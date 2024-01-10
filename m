Return-Path: <bounce+64575+254771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF6B18256D4
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:39:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nwhFT3KmglS7yndQA9bzfi96nKJ/6V2JnZd3nOFKu4Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704469196; v=1;
 b=YvFbGv2cXvQ0FH+SnPUKs1lslmDAZ3+FKfw7lI9ynuNzuWXUwRPEYJwWs09sUladU6w62mMP
 FcvZngBvstTC/TNV6Cwd5xUmVJ9/5J9fAaSEdOVE7pkawBRbfMQNZST8l7xNVyg4rv/LrkZ7bbp
 8Fr+jCY9jT92nLAjPenTdACA=
X-Received: by 127.0.0.2 with SMTP id o5uKYY4521862xfGEUYp26eE; Fri, 05 Jan 2024 07:39:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26270.1704469196395919259
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:39:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069934 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.71-cip12_6c8ee7486_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:39:55 +0000
Message-ID: <0101018cda47eb07-2f03120d-9265-4410-8b0f-c7f0489321b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.24
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
X-Gm-Message-State: YCyjhcIxXjalaHI8o4nrwRnSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069934 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069934




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.71-cip12_=
6c8ee7486_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-05 15:29:37 (+0000 UTC)
Started: 2024-01-05 15:36:15 (+0000 UTC)
Finished: 2024-01-05 15:39:55 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.04 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 16.47 seconds
Test Case git-repo-action: Test passed
Measurement: 30.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.42 seconds
Test Case kernel-messages: Test passed
Measurement: 26.54 seconds
Test Case login-action: Test passed
Measurement: 28.28 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.66 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1069934/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254771
Mute This Topic: https://lists.cip-project.org/mt/103544601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


