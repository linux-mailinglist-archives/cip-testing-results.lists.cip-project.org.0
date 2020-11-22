Return-Path: <bounce+64575+23553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FB772BC553
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:22:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vKQAYY4521862xuX9xCRdICo; Sun, 22 Nov 2020 03:22:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.18402.1606044146627424168
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:22:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97036 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.159-cip38_d2a1187a2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:22:25 +0000
Message-ID: <01010175efb0d83c-6539f054-c013-45c0-a460-4828a6f21d0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l6JNh3avFGsS8ohaCbukk8b6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606044146;
 bh=ZNv4O4gl71ef+o2Z9ihbbwdKVjqJueN/x1VEPpFbaq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pvk8PkYGwsMHVvJjLKkM6ivkPds+3p4mP6BsbSl3ugW1riAFNCuVGVyXk5wLtOfhJ9M
 AizK84iEzrCECyHyBKXZGZvUnreENbWeH8bGVj/3CZQgAsnYFCx9ehp2MUwgzibypoxrI
 xUyJ9gO+YxxHcDgpOXq4LdH4gdAknB1YXGI=


Hello,

The job with ID # 97036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/97036




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.159-cip38_d2a1187a2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-22 11:19:17 (+0000 UTC)
Started: 2020-11-22 11:19:33 (+0000 UTC)
Finished: 2020-11-22 11:22:25 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/97036/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/97036/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7200000000 seconds
Test Case login-action: Test passed
Measurement: 34.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 30.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23553): https://lists.cip-project.org/g/cip-testing-results/message/23553
Mute This Topic: https://lists.cip-project.org/mt/78428804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


