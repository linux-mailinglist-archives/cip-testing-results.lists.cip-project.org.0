Return-Path: <bounce+64575+99978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18EF9526724
	for <lists@lfdr.de>; Fri, 13 May 2022 18:34:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n1S0YY4521862xTCQChwomN6; Fri, 13 May 2022 09:34:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.382.1652459660381296111
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 09:34:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678715 linux-5.10.y_Image_renesas_defconfig_5.10.116-rc1_b770d46f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 16:34:19 +0000
Message-ID: <01010180be455f1f-1d827a3e-8024-4f81-854b-00aad12ec757-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8DddFgcKdwwdNPfIrIf0CXCGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652459660;
 bh=nw9gIp53Me63IoQ1KDdBXsq/DdaNIlO0sRZPAKEJrQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M3ERckzgQ/1k+AhE1Vc/dhD0b24FOBami/fsE1+WuZKbkhwVls+AfRuopN+zUq5Vijo
 hgOEDnoq6XYo4Su2TmTMbENgy0PetMOdDGUaUONC7vY5svuzsKCOBW+xzjjnP/CNuMtSB
 LlzpTNnj0TQ7Mdo2clzSfewOea0X9WJe3TE=


Hello,

The job with ID # 678715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678715




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.116-rc1_b770d46f2_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-13 16:31:25 (+0000 UTC)
Started: 2022-05-13 16:31:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 23.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99978): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99978
Mute This Topic: https://lists.cip-project.org/mt/91084774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


