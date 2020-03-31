Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E1CE198B70
	for <lists@lfdr.de>; Tue, 31 Mar 2020 06:52:49 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B4F1886C1A;
	Tue, 31 Mar 2020 04:52:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id veD55onNWgiy; Tue, 31 Mar 2020 04:52:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 666A6875CF;
	Tue, 31 Mar 2020 04:52:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4102CC1D7E;
	Tue, 31 Mar 2020 04:52:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3CB1BC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:52:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 281DB85F0A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:52:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YIQd01gvMDZt
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:52:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D7C5B85F15
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:52:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585630362;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TBC2scarYrnn7AH4fwg9fDMVwI+zhTv6tMGn3vk7HHQ=;
 b=EHCFfhyqSv4JebLpiHjJQsf12L+tQS3cHWCzKl7dos2VF3V3JrwnDvBAscyM15KJ
 mETVG0jYkkieGQM7oQ+GogTfYX9JcPlGtp9gMJhOVY+PY3s5mJuB6h4hPwicXvwq4M2
 s4R+2xjXPuETUN9Gs4gOPs4OsAooopxVV0irjt74=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585630362;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TBC2scarYrnn7AH4fwg9fDMVwI+zhTv6tMGn3vk7HHQ=;
 b=SHPI6KfK4Uxh3P/AejlMKT0Ev1V1D7SJmJJ+IgcouA7ktCuJrN5fZDKsYSYCdTYr
 Rs+mZ+OZRKRx//0CDR23W4ONuL0N0hX2Zd9DOmjvDa+t+3zjxyQLuN5/3V2aJOawd9Y
 xicFVqqerC6LLKqGAjV1BNUAeaiDX3YIrpbC3UHc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 04:52:42 +0000
Message-ID: <010101712eef397f-66e3a375-9ff1-4ca4-a93a-bdda3e6175bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13739
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

The job with ID # 13739 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13739




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-31 04:48:07 (+0000 UTC)
Started: 2020-03-31 04:48:09 (+0000 UTC)
Finished: 2020-03-31 04:52:41 (+0000 UTC)
Duration: 0:04:32.248245

Metadata:

Results:


Test Suite 0_Serial_test: http://lava.ciplatform.org/results/13739/0_Serial_test
Test Case Serial_write_14: Test passed
Test Case Serial_write_13: Test passed
Test Case Serial_write_12: Test passed
Test Case Serial_write_11: Test passed
Test Case Serial_write_10: Test passed
Test Case Serial_write_09: Test passed
Test Case Serial_write_08: Test passed
Test Case Serial_write_07: Test passed
Test Case Serial_write_06: Test passed
Test Case Serial_write_05: Test passed
Test Case Serial_write_04: Test passed
Test Case Serial_write_03: Test passed
Test Case Serial_write_02: Test passed
Test Case Serial_write_01: Test passed
Test Case Serial_tcsetattr_19: Test passed
Test Case Serial_tcsetattr_18: Test passed
Test Case Serial_tcsetattr_17: Test passed
Test Case Serial_tcsetattr_16: Test passed
Test Case Serial_tcsetattr_15: Test passed
Test Case Serial_tcsetattr_14: Test passed
Test Case Serial_tcsetattr_13: Test passed
Test Case Serial_tcsetattr_12: Test passed
Test Case Serial_tcsetattr_11: Test passed
Test Case Serial_tcsetattr_10: Test passed
Test Case Serial_tcsetattr_09: Test passed
Test Case Serial_tcsetattr_08: Test passed
Test Case Serial_tcsetattr_07: Test passed
Test Case Serial_tcsetattr_06: Test passed
Test Case Serial_tcsetattr_05: Test passed
Test Case Serial_tcsetattr_04: Test passed
Test Case Serial_tcsetattr_03: Test passed
Test Case Serial_tcsetattr_02: Test passed
Test Case Serial_tcsetattr_01: Test passed
Test Case Serial_tcgetattr_02: Test passed
Test Case Serial_tcgetattr_01: Test passed
Test Case Serial_read_24: Test passed
Test Case Serial_read_23: Test passed
Test Case Serial_read_22: Test passed
Test Case Serial_read_21: Test passed
Test Case Serial_read_20: Test passed
Test Case Serial_read_19: Test passed
Test Case Serial_read_18: Test passed
Test Case Serial_read_17: Test passed
Test Case Serial_read_16: Test passed
Test Case Serial_read_15: Test passed
Test Case Serial_read_14: Test passed
Test Case Serial_read_13: Test passed
Test Case Serial_read_12: Test passed
Test Case Serial_read_11: Test passed
Test Case Serial_read_10: Test passed
Test Case Serial_read_09: Test passed
Test Case Serial_read_08: Test passed
Test Case Serial_read_07: Test passed
Test Case Serial_read_06: Test passed
Test Case Serial_read_05: Test passed
Test Case Serial_read_04: Test passed
Test Case Serial_read_03: Test passed
Test Case Serial_read_02: Test passed
Test Case Serial_read_01: Test passed
Test Case Serial_open_04: Test passed
Test Case Serial_open_03: Test passed
Test Case Serial_open_02: Test passed
Test Case Serial_open_01: Test passed
Test Case Serial_close_078: Test passed
Test Case Serial_close_077: Test passed
Test Case Serial_close_076: Test passed
Test Case Serial_close_075: Test passed
Test Case Serial_close_074: Test passed
Test Case Serial_close_073: Test passed
Test Case Serial_close_072: Test passed
Test Case Serial_close_071: Test passed
Test Case Serial_close_070: Test passed
Test Case Serial_close_069: Test passed
Test Case Serial_close_068: Test passed
Test Case Serial_close_067: Test passed
Test Case Serial_close_066: Test passed
Test Case Serial_close_065: Test passed
Test Case Serial_close_064: Test passed
Test Case Serial_close_063: Test passed
Test Case Serial_close_062: Test passed
Test Case Serial_close_061: Test passed
Test Case Serial_close_060: Test passed
Test Case Serial_close_059: Test passed
Test Case Serial_close_058: Test passed
Test Case Serial_close_057: Test passed
Test Case Serial_close_056: Test passed
Test Case Serial_close_055: Test passed
Test Case Serial_close_054: Test passed
Test Case Serial_close_053: Test passed
Test Case Serial_close_052: Test passed
Test Case Serial_close_051: Test passed
Test Case Serial_close_050: Test passed
Test Case Serial_close_049: Test passed
Test Case Serial_close_048: Test passed
Test Case Serial_close_047: Test passed
Test Case Serial_close_046: Test passed
Test Case Serial_close_045: Test passed
Test Case Serial_close_044: Test passed
Test Case Serial_close_043: Test passed
Test Case Serial_close_042: Test passed
Test Case Serial_close_041: Test passed
Test Case Serial_close_040: Test passed
Test Case Serial_close_039: Test passed
Test Case Serial_close_038: Test passed
Test Case Serial_close_037: Test passed
Test Case Serial_close_036: Test passed
Test Case Serial_close_035: Test passed
Test Case Serial_close_034: Test passed
Test Case Serial_close_033: Test passed
Test Case Serial_close_032: Test passed
Test Case Serial_close_031: Test passed
Test Case Serial_close_030: Test passed
Test Case Serial_close_029: Test passed
Test Case Serial_close_028: Test passed
Test Case Serial_close_027: Test passed
Test Case Serial_close_026: Test passed
Test Case Serial_close_025: Test passed
Test Case Serial_close_024: Test passed
Test Case Serial_close_023: Test passed
Test Case Serial_close_022: Test passed
Test Case Serial_close_021: Test passed
Test Case Serial_close_020: Test passed
Test Case Serial_close_019: Test passed
Test Case Serial_close_018: Test passed
Test Case Serial_close_017: Test passed
Test Case Serial_close_016: Test passed
Test Case Serial_close_015: Test passed
Test Case Serial_close_014: Test passed
Test Case Serial_close_013: Test passed
Test Case Serial_close_012: Test passed
Test Case Serial_close_011: Test passed
Test Case Serial_close_010: Test passed
Test Case Serial_close_009: Test passed
Test Case Serial_close_008: Test passed
Test Case Serial_close_007: Test passed
Test Case Serial_close_006: Test passed
Test Case Serial_close_005: Test passed
Test Case Serial_close_004: Test passed
Test Case Serial_close_003: Test passed
Test Case Serial_close_002: Test passed
Test Case Serial_close_001: Test passed
Test Case Serial_cfsetospeed_12: Test passed
Test Case Serial_cfsetospeed_11: Test passed
Test Case Serial_cfsetospeed_10: Test passed
Test Case Serial_cfsetospeed_09: Test passed
Test Case Serial_cfsetospeed_08: Test passed
Test Case Serial_cfsetospeed_07: Test passed
Test Case Serial_cfsetospeed_06: Test passed
Test Case Serial_cfsetospeed_05: Test passed
Test Case Serial_cfsetospeed_04: Test passed
Test Case Serial_cfsetospeed_03: Test passed
Test Case Serial_cfsetospeed_02: Test passed
Test Case Serial_cfsetospeed_01: Test passed
Test Case Serial_cfsetispeed_12: Test passed
Test Case Serial_cfsetispeed_11: Test passed
Test Case Serial_cfsetispeed_10: Test passed
Test Case Serial_cfsetispeed_09: Test passed
Test Case Serial_cfsetispeed_08: Test passed
Test Case Serial_cfsetispeed_07: Test passed
Test Case Serial_cfsetispeed_06: Test passed
Test Case Serial_cfsetispeed_05: Test passed
Test Case Serial_cfsetispeed_04: Test passed
Test Case Serial_cfsetispeed_03: Test passed
Test Case Serial_cfsetispeed_02: Test passed
Test Case Serial_cfsetispeed_01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13739/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_Serial_test: Test passed
Measurement: 182.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
