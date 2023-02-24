Return-Path: <bounce+64575+164957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39A8B6A19A2
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:10:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MhKrYY4521862xCYSHv51yle; Fri, 24 Feb 2023 02:10:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14421.1677233411657009111
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:10:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859702 v5.10.168-cip27-rebase_Image_renesas_defconfig_5.10.168-cip27_3b5ed944a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:10:11 +0000
Message-ID: <0101018682e6d6c0-492136b6-4486-4eef-b14a-d8e17e026799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BjhzFDYKiBAyfv0eAZFJ8uFTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233412;
 bh=Z5iP6XfRDHt8dhMHXTOB7bcQ92HxqszJyqhQYcMq2H4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qa7l9Jn+nzCp1IlQvJsyUxAD98SbNqsiIFYOhLhxTbfljNxMbjCtphZNmMN01G344H2
 8C7kXJ38U5oRLwxcaM0UIudLhoBOyj+uo/+ZVLWvoz+FTo+heIGmC6HORGJh/TbqTuW6N
 iPdsaOJo6lfA65bIAclvmIpGHCKe7yjnYCI=


Hello,

The job with ID # 859702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859702




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rebase_Image_renesas_defconfig_5.10.168-cip27_=
3b5ed944a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-24 10:04:12 (+0000 UTC)
Started: 2023-02-24 10:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8597=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 54.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 45.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 37.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164957
Mute This Topic: https://lists.cip-project.org/mt/97203175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


