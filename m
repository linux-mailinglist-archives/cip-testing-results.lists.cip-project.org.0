Return-Path: <bounce+64575+244316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB34A7FC3AA
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:45:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MCrEWOl7DJG0u1uviAMZnqaHvJZnS/rrBQg5n2E2eAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197104; v=1;
 b=VilWJAm1cCT67a6reXzU4OE3YYTD5qLtwRISvOXHq0bYEldGgTb4v9+HpH4e1xogUpQXAh2Z
 XqMGyuWIkAoajPB6dLnZXv8eydz2q//tlT9dyRa7/bkXsrjvOHAZE78pQo7vH+lLuFPHxYhB5m3
 spQfFC+1uMUdHMXEujVAR9qo=
X-Received: by 127.0.0.2 with SMTP id ONrkYY4521862xO4ww7mh185; Tue, 28 Nov 2023 10:45:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.300.1701197104188404044
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:45:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047320 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.300-cip104_452df95c2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:45:03 +0000
Message-ID: <0101018c173fc14c-361aaa6d-b700-4a05-959f-97e15457800c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: T4eI6y9jqz8dar5pzdcnIl8Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047320 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047320


Job error: login-action timed out after 258 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.300-cip=
104_452df95c2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sche=
d-tests
Submitted: 2023-11-28 18:27:11 (+0000 UTC)
Started: 2023-11-28 18:37:25 (+0000 UTC)
Finished: 2023-11-28 18:45:03 (+0000 UTC)
Duration: 0:07:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.68 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 86.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case git-repo-action: Test passed
Measurement: 19.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.57 seconds
Test Case kernel-messages: Test passed
Measurement: 164.03 seconds
Test Case login-action: Test failed
Measurement: 258.00 seconds
Test Case auto-login-action: Test failed
Measurement: 258.95 seconds
Test Case uboot-commands: Test failed
Measurement: 299.61 seconds
Test Case uboot-action: Test failed
Measurement: 299.61 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244316
Mute This Topic: https://lists.cip-project.org/mt/102856710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


