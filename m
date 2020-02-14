Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 93E5615D2E9
	for <lists@lfdr.de>; Fri, 14 Feb 2020 08:36:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4EEDF863FD;
	Fri, 14 Feb 2020 07:36:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id If+PVeCMHYzm; Fri, 14 Feb 2020 07:36:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C407E861F8;
	Fri, 14 Feb 2020 07:36:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B35BDC1D8D;
	Fri, 14 Feb 2020 07:36:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 38643C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 34004203FD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vUJPBUNQV6MB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 87C7B203DE
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581665800;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FkLNenVSPIU6cElC3Tv9qHs3QH5ibLNG5sD0FbHDWIk=;
 b=dqrZH/t70tUnZCiGHQrEKIVInQHjZAOAEbqYRJZ73NH/sGSy6CXj3ASzfqRUOKtR
 8UNCKt3dg1a0BcFFrNlEGlvGF289WOIAfZA9uHM4XBWHpJ4BoOntZktcDr4NaAL8Jx2
 5D+QGpC9AK6ew0KKaPZv49eMFXJ78kcgotCbjyL4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581665800;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FkLNenVSPIU6cElC3Tv9qHs3QH5ibLNG5sD0FbHDWIk=;
 b=Ej0i3JvXB/YxB2avVrVSRJlRUfhOn7HJeiepSE5unjbuBnOmWJLG0HFEAkEOXnpI
 i8L8iWhbqkDvDcrm7Y/cPp8hQjFHnQ07VJt9/StTgcJ6uM424LxD55vWIEsZb6uW/+g
 gjJzbwpx4JD+JAhSRpBQiUrb7bzwQ3mJ+0Cum1Zc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 07:36:40 +0000
Message-ID: <0101017042a0d1e2-f61c3726-e758-48b1-b7d1-e96e5371a75b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11202
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc2_504347304_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11202 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11202


Job error: tftp-deploy timed out after 1789 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc2_504347304_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-14 07:06:35 (+0000 UTC)
Started: 2020-02-14 07:06:48 (+0000 UTC)
Finished: 2020-02-14 07:36:40 (+0000 UTC)
Duration: 0:29:52.445099

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11202/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1789.4300000000 seconds
Test Case download-retry: Test failed
Measurement: 95.3500000000 seconds
Test Case http-download: Test passed
Measurement: 94.3300000000 seconds
Test Case http-download: Test failed
Measurement: 793.0000000000 seconds
Test Case http-download: Test failed
Measurement: 794.0000000000 seconds
Test Case http-download: Test passed
Measurement: 106.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
