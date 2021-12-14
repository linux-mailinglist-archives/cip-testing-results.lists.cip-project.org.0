Return-Path: <bounce+64575+72597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 491BD4748DA
	for <lists@lfdr.de>; Tue, 14 Dec 2021 18:06:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o7GAYY4521862xFyqk4OP0mu; Tue, 14 Dec 2021 09:06:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.28609.1639501611466057953
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 09:06:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571547 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.85-cip1_4b0552dca_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 17:06:50 +0000
Message-ID: <0101017db9e93dee-9e427f28-7b35-4c9f-a5c9-75efa76b772c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dIhI3aTRLd5gCDFlnSDjZu5Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639501611;
 bh=c6DUJzYJnoqkK84/4AtwzdxtHBgzBIE5Z+DArSjNGmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kjmpNzVScOIDY4eLEKrIeVzXa/rbD/Ik/9rBuou830y7xtZE4WKNW/lbKYw+KkAX2iG
 0RPndPOGFrm/GhK3/9ILPBGNe5DGRHB4G7d8FjZGu3V46ABUZkCrNbQIdVmfzVQOq7iOj
 kC8QaTOO7H5FqLMBP+UE5i+vxQ0beYy5+vY=


Hello,

The job with ID # 571547 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571547


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
5-cip1_4b0552dca_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
yscalls-tests
Submitted: 2021-12-14 11:14:36 (+0000 UTC)
Started: 2021-12-14 14:31:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571547/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 14.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.9200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.6300000000 seconds
Test Case login-action: Test passed
Measurement: 149.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.1200000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0900000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72597): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72597
Mute This Topic: https://lists.cip-project.org/mt/87725574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


