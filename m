Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 491CE177AD9
	for <lists@lfdr.de>; Tue,  3 Mar 2020 16:46:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 07EA885065;
	Tue,  3 Mar 2020 15:46:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LFd2e9qNYbUa; Tue,  3 Mar 2020 15:46:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 958E784D74;
	Tue,  3 Mar 2020 15:46:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 84B6CC1D85;
	Tue,  3 Mar 2020 15:46:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6B1C1C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:46:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6449D860E1
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:46:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id o74rDDqvUtH5
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:46:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D4CB083204
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:46:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583250372;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fw+Nb+TjpHesLUyBvgoG9hjU9gybQbB6VyxWnmGHMSA=;
 b=fNu6OFHO8UHXs8thJn57L9FEJ+wdJDJuktqIqmoJHfq8Wy5UVlze7C33riWRK1O3
 yKDRgU9g01ST98tKoozsz4oV08tek/H8O89Hiym4IScPM5xbK8+rSJUFO+FEpy/zE6P
 0T7PK7pGXLqgomdFeLS148nfMbmZUsTvAPlHxrsM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583250372;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fw+Nb+TjpHesLUyBvgoG9hjU9gybQbB6VyxWnmGHMSA=;
 b=W0urKlwPicK6zd6hcnlG4u1Sfb/2Mp/XiLaet/9ggJvqjxR7sB1gEXxlDFxAEZYX
 QL1XwVf1NADUeZG3cGPlK81Y7uT0FOEDM+GZyLQ+JFdwLKVIe+juGd0JHIMfnkeUJeY
 lJHKHF8guIGTnAPWEVoM/W74/qdYvK3UeCxIvums=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 15:46:12 +0000
Message-ID: <01010170a11375e2-710b847a-35d4-4aeb-96c7-bb13b4ae49a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12125
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

The job with ID # 12125 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12125


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.734342] SMP: stopping secondary CPUs

[    7.738266] Kernel Offset: disabled

[    7.741754] CPU features: 0x0,21006004

[    7.745499] Memory Limit: none

[    7.748560] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-03-03 15:43:55 (+0000 UTC)
Started: 2020-03-03 15:44:14 (+0000 UTC)
Finished: 2020-03-03 15:46:11 (+0000 UTC)
Duration: 0:01:57.142831

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12125/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.9800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 17.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
