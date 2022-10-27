Return-Path: <bounce+64575+136033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B1CB60F99F
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:49:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4HUsYY4521862xMU6WERUz78; Thu, 27 Oct 2022 06:49:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6640.1666878589423602849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:49:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771242 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:49:48 +0000
Message-ID: <0101018419b4c482-85a50fe5-1e60-4b0b-8511-df94a84a1b80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x2ROEGJw0dyD657EkvlAZzO9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878589;
 bh=4y17F5sCgVGWzvMwlVyaKpG3eVqY+lOKNFpz2SCZS/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLBhI7p/NensbhJhChLFGWIsFEWNw4cJrNzLYqFg2bcUydRquc+iUENd+44moS9u1Br
 P/QIKzmqE1238CNpXfqo10ZUUxjvorai5VmmR0OLzT7nZgcZ1AQ68ZFUSQqKnUn3WvTJ0
 lZ8e38hJC4kRvOOr0DBzm3ODM0QLPECku8Q=


Hello,

The job with ID # 771242 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771242


Job error: git-repo-action timed out after 20 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-10-27 13:39:21 (+0000 UTC)
Started: 2022-10-27 13:39:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/771242/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.9200000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 21.9200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 20.0400000000 seconds
Test Case test-definition: Test failed
Measurement: 20.0300000000 seconds
Test Case git-repo-action: Test failed
Measurement: 20.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 533.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 43.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136033
Mute This Topic: https://lists.cip-project.org/mt/94604192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


