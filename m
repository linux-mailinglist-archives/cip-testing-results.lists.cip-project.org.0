Return-Path: <bounce+64575+169175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D3C6B3DE4
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:34:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7vSXYY4521862xuMpqa7Mu2z; Fri, 10 Mar 2023 03:34:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16937.1678448071064380989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:34:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871203 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:34:30 +0000
Message-ID: <01010186cb4d0d9b-724ad2c2-a87e-48ec-90d8-083ab4bac122-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cszqUqPjkqbHIZCZSfWjbOT5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678448071;
 bh=uhyMiACBMtGyRIkM/rdPnvGwBXNB4+ruHSW24bw/Q7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHMVUhfmBrgR2wTYJi08Bydehsu9ixpra/ILrAJn1tUTSKxoeePZejkRgw/+AyCTp6V
 3+7lH++0nlqOXBX8Mkt7V5BbbHv+g+6ZqXsZ0NDy6VCfxd9Z/lZVQWG6TK2jsvs6ek4zY
 BQB+Yi3wA35FWxzKLusKghT7H6nrhpsV7Yw=


Hello,

The job with ID # 871203 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871203




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-10 11:09:58 (+0000 UTC)
Started: 2023-03-10 11:27:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/871203/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6860000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4730000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9290500000 s

Test Suite lava: http://lava.ciplatform.org/results/871203/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 309.8100000000 seconds
Test Case login-action: Test passed
Measurement: 20.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169175
Mute This Topic: https://lists.cip-project.org/mt/97517482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


