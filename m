Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0674711DF5D
	for <lists@lfdr.de>; Fri, 13 Dec 2019 09:23:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B4C3086DF7;
	Fri, 13 Dec 2019 08:23:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id frgje5laegvn; Fri, 13 Dec 2019 08:23:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4E75E86DF3;
	Fri, 13 Dec 2019 08:23:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 356BFC1D83;
	Fri, 13 Dec 2019 08:23:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F53AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:23:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 869AD882C5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:23:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6xBkRpXku5-Y
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:23:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D7F4F882AE
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:23:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576225387;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DFb/83EaUt7P7V5VXYmAzON99x4E+/RWlGiblFB1h5M=;
 b=QebpuHfrgkX96i2QT0iG3Wyu6I2wxDfUWxa1zPV4y5xgJQsvas3iCFOqsQC2hpsy
 jI8a7SwFfGuCZMgrSDX1IHxxCpVX0b+0tiHy5Pg3/9daFurRKa9TXqgvlLhaC8/D2ok
 DPJ/GAxF4eW7MkDvHeu+cXigq448riJQEVYFSyUA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576225387;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DFb/83EaUt7P7V5VXYmAzON99x4E+/RWlGiblFB1h5M=;
 b=LZ5+xiaMgAnN5TOcyK1620o1b7r/l7ALD4z5yrpOP5O4SIdkrdu+UicgfeV7jKUR
 9YSVKYSJJ1omSDxAxI6QNNkNiwxuLgLExI3IXS1g1a4HzLuBx3kFOc6U3uSBhwUejjN
 s59tpqtSwhP41JhNAyvaGJKtYrSJmdW+JcRokuJA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 08:23:07 +0000
Message-ID: <0101016efe5ab235-e0b30249-fe16-4206-b126-e76532ccc492-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8319
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

The job with ID # 8319 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8319


Job error: None of the deployment strategies accepted your deployment parameters, reasons given:
vemsd: "to" parameter is not "vemsd"
mps: "mps" was not in the device configuration deploy methods
iso: "to" was not in parameters, or "to" was not "iso-installer"
uboot-ums: "to" parameter is not "u-boot-ums"
tftp: "to" parameter is not "tftp"
lxc: "to" parameter is not "lxc"
qemu-nfs: "to" is not "nfs"
ssh: "ssh" is not in the device configuration deploy methods
nfs: "to" parameter is not "nfs"
fastboot: "to" parameter is not "fastboot"
nbd: "to" parameter is not "nbd"
recovery-mode: 'recovery' not in the device configuration deploy methods
flasher: 'flasher' not in the device configuration deploy methods
removeable: "media" was not "sata", "sd", or "usb"
overlay: 'overlay' not in the device configuration deploy methods
download: "to" parameter is not "download"
images: "images" was not in the deployment parameters
docker: 'docker' not in the device configuration deploy methods



Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: qemu-x86_64 / ltp-fs-tests on 4.19.y
Submitted: 2019-12-13 08:22:53 (+0000 UTC)
Started: 2019-12-13 08:23:04 (+0000 UTC)
Finished: 2019-12-13 08:23:06 (+0000 UTC)
Duration: 0:00:02.170494

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8319/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
