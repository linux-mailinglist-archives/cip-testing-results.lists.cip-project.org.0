Return-Path: <bounce+64575+108788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16F0855BF87
	for <lists@lfdr.de>; Tue, 28 Jun 2022 10:40:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aEKMYY4521862xNz32Y7WW6I; Tue, 28 Jun 2022 01:40:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.53127.1656405652400290246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 01:40:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702858 linux-5.10.y_Image_defconfig_5.10.127-rc1_0075d2af9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 08:40:51 +0000
Message-ID: <01010181a9787038-fb70a336-843b-4046-bcca-e0419d00d5da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xEcJZOWZt7onSZ5HJFSLj4mbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656405652;
 bh=z038QoO6hBz4phrCZ2IcSSksAKcpN+TxNxUTWKX/eg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UNQpJCvb+Z387eiz5rdpKS6q1X/bdGczijCrU/Ub1+6Vpv9a/zWUbof37/57cx4M6JN
 RnrNfCF2zW4WYiapmtMg2EN4VLx7x1KY3GPkJ53OZIUgb7kwSDy5WkCQ2AGhDvT5BgFjZ
 JuO4nXgec4iCTM7vbz961pIfJt0Q3foDQBI=


Hello,

The job with ID # 702858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702858




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.127-rc1_0075d2af9_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-28 08:37:33 (+0000 UTC)
Started: 2022-06-28 08:37:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702858/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 16.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5600000000 seconds
Test Case login-action: Test passed
Measurement: 74.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7028=
58/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108788
Mute This Topic: https://lists.cip-project.org/mt/92040005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


