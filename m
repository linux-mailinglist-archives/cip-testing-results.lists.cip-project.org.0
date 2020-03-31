Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AFAC4198DE1
	for <lists@lfdr.de>; Tue, 31 Mar 2020 10:03:41 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6DD598843E;
	Tue, 31 Mar 2020 08:03:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 00V4isEWtXrI; Tue, 31 Mar 2020 08:03:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AFD308843B;
	Tue, 31 Mar 2020 08:03:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A15BC1D85;
	Tue, 31 Mar 2020 08:03:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 14E83C1D85
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 08:03:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 011EF85F8E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 08:03:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xszjBOK9PYWQ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 08:03:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1C8B185F4D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 08:03:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585641815;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Baxlfx+4p5jonE5d6JJSHsX7kHnpYtgGoKohOMLlQjo=;
 b=BHAqqjS3B/J12og9YaCDS/pAuX1TNpm4uvlAo9ifn9kSTPPT8vVbA4MNkJxncWLP
 n+TSYXbUYcf5rdfsrzHtos812n+Wneemi3EJrBTsT+Lyz32ng/mACLjmHXR6HVbOVsW
 /W7YnNLEBgDKWoVGu35IrSf+nbTvFox7BwsJnryc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585641815;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Baxlfx+4p5jonE5d6JJSHsX7kHnpYtgGoKohOMLlQjo=;
 b=ND9B76yvn+Jc6+o/cOFadEb7V/qN4ew0FjoxArswKvIEa8ZZrZrLtMhmLoG1rPJs
 Hj44onLkem0HW9+iwkQqTFKvPYUEyxWDJWsgwECYBZXP2Sj3pSXoUab6LbxZSG2y0CO
 LE+68JIFqNTFdssJuc0z0L775STxcZl/2EzuMcDo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 08:03:35 +0000
Message-ID: <010101712f9dfce5-2532eb1e-b32d-4335-9ac7-a7f8c1e0fca2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13744
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13744 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13744


Test error: lava-test-shell timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-31 07:56:35 (+0000 UTC)
Started: 2020-03-31 07:56:48 (+0000 UTC)
Finished: 2020-03-31 08:03:35 (+0000 UTC)
Duration: 0:06:46.449702

Metadata:

Results:


Test Suite 0_Serial_Test: http://lava.ciplatform.org/results/13744/0_Serial_Test
Test Case close_034: Test passed
Test Case close_033: Test passed
Test Case close_032: Test passed
Test Case close_031: Test passed
Test Case close_030: Test passed
Test Case close_029: Test passed
Test Case close_028: Test passed
Test Case close_027: Test passed
Test Case close_026: Test passed
Test Case close_025: Test passed
Test Case close_024: Test passed
Test Case close_023: Test passed
Test Case close_022: Test passed
Test Case close_021: Test passed
Test Case close_020: Test passed
Test Case close_019: Test passed
Test Case close_018: Test passed
Test Case close_017: Test passed
Test Case close_016: Test passed
Test Case close_015: Test passed
Test Case close_014: Test passed
Test Case close_013: Test passed
Test Case close_012: Test passed
Test Case close_011: Test passed
Test Case close_010: Test passed
Test Case close_009: Test passed
Test Case close_008: Test passed
Test Case close_007: Test passed
Test Case close_006: Test passed
Test Case close_005: Test passed
Test Case close_004: Test failed
Test Case close_003: Test passed
Test Case close_002: Test passed
Test Case close_001: Test passed
Test Case cfsetospeed_76: Test failed
Test Case cfsetospeed_75: Test failed
Test Case cfsetospeed_74: Test failed
Test Case cfsetospeed_73: Test failed
Test Case cfsetospeed_72: Test failed
Test Case cfsetospeed_61: Test failed
Test Case cfsetospeed_60: Test failed
Test Case cfsetospeed_59: Test passed
Test Case cfsetospeed_58: Test passed
Test Case cfsetospeed_57: Test passed
Test Case cfsetospeed_56: Test passed
Test Case cfsetospeed_55: Test passed
Test Case cfsetospeed_44: Test failed
Test Case cfsetospeed_43: Test failed
Test Case cfsetospeed_42: Test failed
Test Case cfsetospeed_41: Test failed
Test Case cfsetospeed_40: Test failed
Test Case cfsetospeed_29: Test failed
Test Case cfsetospeed_28: Test failed
Test Case cfsetospeed_27: Test passed
Test Case cfsetospeed_26: Test passed
Test Case cfsetospeed_25: Test passed
Test Case cfsetospeed_24: Test passed
Test Case cfsetospeed_23: Test passed
Test Case cfsetospeed_12: Test failed
Test Case cfsetospeed_11: Test failed
Test Case cfsetospeed_10: Test failed
Test Case cfsetospeed_09: Test failed
Test Case cfsetospeed_08: Test failed
Test Case cfsetospeed_07: Test failed
Test Case cfsetospeed_06: Test failed
Test Case cfsetospeed_05: Test passed
Test Case cfsetospeed_04: Test passed
Test Case cfsetospeed_03: Test passed
Test Case cfsetospeed_02: Test passed
Test Case cfsetospeed_01: Test passed
Test Case cfsetispeed_76: Test failed
Test Case cfsetispeed_75: Test failed
Test Case cfsetispeed_74: Test failed
Test Case cfsetispeed_73: Test failed
Test Case cfsetispeed_72: Test failed
Test Case cfsetispeed_61: Test failed
Test Case cfsetispeed_60: Test failed
Test Case cfsetispeed_59: Test passed
Test Case cfsetispeed_58: Test passed
Test Case cfsetispeed_57: Test passed
Test Case cfsetispeed_56: Test passed
Test Case cfsetispeed_55: Test passed
Test Case cfsetispeed_44: Test failed
Test Case cfsetispeed_43: Test failed
Test Case cfsetispeed_42: Test failed
Test Case cfsetispeed_41: Test failed
Test Case cfsetispeed_40: Test failed
Test Case cfsetispeed_29: Test failed
Test Case cfsetispeed_28: Test failed
Test Case cfsetispeed_27: Test passed
Test Case cfsetispeed_26: Test passed
Test Case cfsetispeed_25: Test passed
Test Case cfsetispeed_24: Test passed
Test Case cfsetispeed_23: Test passed
Test Case cfsetispeed_12: Test failed
Test Case cfsetispeed_11: Test failed
Test Case cfsetispeed_10: Test failed
Test Case cfsetispeed_09: Test failed
Test Case cfsetispeed_08: Test failed
Test Case cfsetispeed_07: Test failed
Test Case cfsetispeed_06: Test failed
Test Case cfsetispeed_05: Test passed
Test Case cfsetispeed_04: Test passed
Test Case cfsetispeed_03: Test passed
Test Case cfsetispeed_02: Test passed
Test Case cfsetispeed_01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13744/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 300.0000000000 seconds
Test Case 0_Serial_Test: Test failed
Measurement: 294.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
