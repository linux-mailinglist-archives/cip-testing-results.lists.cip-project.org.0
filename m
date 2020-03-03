Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8028A177E73
	for <lists@lfdr.de>; Tue,  3 Mar 2020 19:32:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3663B81E84;
	Tue,  3 Mar 2020 18:32:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c1XA3QFCbVN9; Tue,  3 Mar 2020 18:32:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AD72786132;
	Tue,  3 Mar 2020 18:32:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9CBFBC1D88;
	Tue,  3 Mar 2020 18:32:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6DC3EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6A1C085DF9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id R4bhwxcy6Jtf
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E5B7585DCF
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583260320;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9fOIJP6SXIImuHFjLAueHXlc4hkZZDsQJXGWZw8yKgk=;
 b=ZMq9iOjpe0+10QPrn9E+11hSlTRxoBCaYjWUOnKkmE3XcrmqIlb+pcXxUe+7R6J9
 lcw1zITocqrPYc0O20ygwVSYfBY6cMduAJLmmiAzezpDV/2bGZ0P1iRsuAvSvGB9k4M
 Obd4PA4xRT9AC/y/EtpkGPtI+Sk5wN9cagm1cp24=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583260320;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9fOIJP6SXIImuHFjLAueHXlc4hkZZDsQJXGWZw8yKgk=;
 b=RgVo7p67r5iLyattKzZSF+HwJIDOHVfAsVj2mo7zRZYr11Ha5850kC4ZM8YSCcyc
 AqjndUNMNFLT5sQTDZZKu88/JDmIQyQDljd43ZeiF/08Q7RxX32Cg0uFqIObbBsh6T/
 OFQp1zAhLgJ36zlvDcjTYHVOS7cBACSoqbyPEIoI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 18:32:00 +0000
Message-ID: <01010170a1ab4174-910b8713-0fca-4787-ad1a-e3696c302aeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12205
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 12205 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12205


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    6.735017] SMP: stopping secondary CPUs

[    6.738940] Kernel Offset: disabled

[    6.742425] CPU features: 0x0,21006004

[    6.746170] Memory Limit: none

[    6.749230] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-03-03 18:29:43 (+0000 UTC)
Started: 2020-03-03 18:30:02 (+0000 UTC)
Finished: 2020-03-03 18:31:59 (+0000 UTC)
Duration: 0:01:57.810523

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12205/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 6.9800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 27.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
