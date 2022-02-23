Return-Path: <bounce+64575+86251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54F2D4C11C0
	for <lists@lfdr.de>; Wed, 23 Feb 2022 12:45:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RouFYY4521862xjHFYpW9zt0; Wed, 23 Feb 2022 03:45:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6506.1645616740596856389
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 03:45:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639234 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.102_47667effb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 11:45:39 +0000
Message-ID: <0101017f2666b427-f4f45f6a-bebf-43a4-a17a-d6a89c85eae2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HcJ8IpY3GNgjjNDGHwKom62Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645616740;
 bh=HXTxxoh1Db7iG5AdrBH1NLk2phKS6CoJ3izxrId/JLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EbPXYFtqI9HZVl6qUrOPbxY8SG/KtlMao8u5IjPFFxVUVEyp1IuCsbOvnjQweXDllPL
 fy23iYoV1b1mp8cJe6/4ODCr7ko2o3CMH9gn6ap+xeLwQCNyUfZ6Uo0sopc2IexJaBlr1
 z+R6yF8AZE8g9Rv0dKmJZySbVIM8+Yt6CaQ=


Hello,

The job with ID # 639234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639234




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.102_47667effb_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-02-23 11:43:43 (+0000 UTC)
Started: 2022-02-23 11:43:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639234/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.9900000000 seconds
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case http-download: Test passed
Measurement: 17.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86251): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86251
Mute This Topic: https://lists.cip-project.org/mt/89338547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


