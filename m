Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C2F2110FFFD
	for <lists@lfdr.de>; Tue,  3 Dec 2019 15:18:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7A327869F6;
	Tue,  3 Dec 2019 14:18:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FCqMW57cQHk6; Tue,  3 Dec 2019 14:18:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 70CF2869EC;
	Tue,  3 Dec 2019 14:18:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 58E89C1DDE;
	Tue,  3 Dec 2019 14:18:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 14573C087F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 14:18:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 007FA86CF9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 14:18:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XI7cUXbOMomd
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 14:18:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 444CF86CC5
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 14:18:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575382725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jp8xA/22MY2V0ntTBlaxEr/w/R3BKkAlBi1jrHQmqe8=;
 b=V/m6UVpTSlX3JNY11shzkY4dxi9f7IfCgQfoOQERPEO/xX7AVLZ5ZMuTY34SaDJw
 4YfxXNz3VSNOdBtMD735K+pvj7NntrCGM/w6jeuqz6ZtPvYMErZMlLznZazrgd++sAC
 ZUWksyQ1x65CWFD5LJ9QIRDRSGgZyWZriCjzWKlo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575382725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jp8xA/22MY2V0ntTBlaxEr/w/R3BKkAlBi1jrHQmqe8=;
 b=TrIcX5lJ/RHYJXH0WLXNYXc6E+20t+DW3r+yVf9bHf0V6qdIrB+rLpwspAK5FJgG
 imJhuIL60fIvnWfOhhK5YKyZpXvnP4sec/gdfUVMIp0wef2nnJsL6TiGiDeR+9GuoUp
 GitCEXh/U3hGQ1X7Hr58VsmE14ra1JCezbgEor1s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 14:18:45 +0000
Message-ID: <0101016ecc20b2b4-7f3d1591-4566-45fd-b376-329b765b9c68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8002
 4.19.82-cip13-rt4_52dd9bdfd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 8002 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8002




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip13-rt4_52dd9bdfd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2019-12-03 14:13:29 (+0000 UTC)
Started: 2019-12-03 14:13:37 (+0000 UTC)
Finished: 2019-12-03 14:18:45 (+0000 UTC)
Duration: 0:05:07.878937

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8002/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8002/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 146.8800000000 seconds
Test Case http-download: Test passed
Measurement: 30.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 48.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
