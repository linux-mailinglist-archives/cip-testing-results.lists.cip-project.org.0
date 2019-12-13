Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 84AE811DF64
	for <lists@lfdr.de>; Fri, 13 Dec 2019 09:25:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3142088A9D;
	Fri, 13 Dec 2019 08:25:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id i2GYnNgrCwJ6; Fri, 13 Dec 2019 08:25:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9D45A88A5F;
	Fri, 13 Dec 2019 08:25:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 890CAC1D83;
	Fri, 13 Dec 2019 08:25:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 62CB3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:25:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4F51D204AA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:25:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Rwh9os0WOCEd
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:25:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 3283A20477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:25:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576225527;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ELE1P+tvGA/xByLk8f0yNuvntLRJmO8ziSdltChdPhY=;
 b=LYNcdS+T6WyKKneTcbFP1uBptj03PfQE/v0k//XylcsVwinuXF/XZQI2E1iXVlZE
 0kbc/pgHc73YMhjllyLaRbSGbyQIzPZThs8UjPgkdbvBosBLafEs5+3kdt9iYMHlg89
 W0LWmrE1Yp1Q/6W9QyXMV5ElWqO5A8DRVBRAYlDs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576225527;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ELE1P+tvGA/xByLk8f0yNuvntLRJmO8ziSdltChdPhY=;
 b=eqbA9j6PxjREa7BLOm/UKALR+mit6yeg7jKMA1Yiwbo/5md3zdaeKH1CXl/Jzi9o
 f0PeJSGzez/DuGiyiYKvgbZ5tlQugDVoUfpOKnroUxb8OjZAa6QSntwPjwAevk7YhH0
 A97Wx2myJ1GDxVVQFBQTbf+me4OwjDXiGRoSv4VE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 08:25:27 +0000
Message-ID: <0101016efe5cd5de-639eb31c-ff26-433e-9956-10be24c4360b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8320
 qemu-x86_64 / ltp-fs-tests on 4.19.y
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8320 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8320


Job error: None of the deployment strategies accepted your deployment parameters, reasons given:
fastboot: "to" parameter is not "fastboot"
uboot-ums: "to" parameter is not "u-boot-ums"
qemu-nfs: "to" is not "nfs"
removeable: "media" was not "sata", "sd", or "usb"
nbd: "to" parameter is not "nbd"
overlay: 'overlay' not in the device configuration deploy methods
vemsd: "to" parameter is not "vemsd"
flasher: 'flasher' not in the device configuration deploy methods
mps: "mps" was not in the device configuration deploy methods
lxc: "to" parameter is not "lxc"
download: "to" parameter is not "download"
images: "images" was not in the deployment parameters
nfs: "to" parameter is not "nfs"
iso: "to" was not in parameters, or "to" was not "iso-installer"
recovery-mode: 'recovery' not in the device configuration deploy methods
docker: 'docker' not in the device configuration deploy methods
tftp: "to" parameter is not "tftp"
ssh: "ssh" is not in the device configuration deploy methods



Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: qemu-x86_64 / ltp-fs-tests on 4.19.y
Submitted: 2019-12-13 08:25:12 (+0000 UTC)
Started: 2019-12-13 08:25:25 (+0000 UTC)
Finished: 2019-12-13 08:25:27 (+0000 UTC)
Duration: 0:00:01.822095

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8320/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
