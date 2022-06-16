Return-Path: <bounce+64575+106615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E913D54E121
	for <lists@lfdr.de>; Thu, 16 Jun 2022 14:54:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mZPcYY4521862xtoGnsu5UzG; Thu, 16 Jun 2022 05:54:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.17277.1655384046228654192
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 05:54:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698326 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.248-cip75_39a7d45c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 12:54:05 +0000
Message-ID: <010101816c93f623-eaf2454b-8419-4b02-8629-f84196595974-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KFdvR6QYpaVUX3xr0aqG1Oevx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384046;
 bh=nc1+1ZxH6Oxg/ipsOJYAFMOE3eWA0c35n3R37dry0gU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m71/OADGZ9fRYgqPNJE+rDW2p9avi1kniuS84IHG/dUkSHLsH3wR53caAKf75EabnPo
 YLRlo93Q/Erd67hltWfL/ojvOvVkNtwkTAsji71G+wXqws1NuK8w8z0gH4X0yWLZzJgYd
 s87TJ0LjMrfaOyaCeuo7OBWWGx9AWYYV46g=


Hello,

The job with ID # 698326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698326




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
48-cip75_39a7d45c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-06-16 12:49:46 (+0000 UTC)
Started: 2022-06-16 12:50:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6983=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698326/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 59.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 58.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2900000000 seconds
Test Case login-action: Test passed
Measurement: 16.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106615
Mute This Topic: https://lists.cip-project.org/mt/91798083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


