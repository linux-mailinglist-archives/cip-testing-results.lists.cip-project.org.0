Return-Path: <bounce+64575+172383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29FFA6BF32D
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:55:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ogu5YY4521862xpKn81mev2O; Fri, 17 Mar 2023 13:55:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31037.1679086554448541264
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:55:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878958 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:55:52 +0000
Message-ID: <01010186f15b86cf-c5e13e6e-efef-42ba-a477-c3a17bf4f197-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e5wfXx5rA6SMQeLG0zCM9YGfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086554;
 bh=iiJEmytn70z6qVRvC4AuNsBjDrVj9A95iL+fwytH9JQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kh2igoJAeyW4EoaA56C4R86Dcw3YaXvmW8pTejj1hfpilCfvqMSRWSV7UJwEmsSh/AT
 p62Zi+DcO8l8to2n/tClGBZehMSLccZNxhAjhOSarCM19MzU8giymtNvuKejm7OgOlvTn
 YtokgO0NcQgydE38S1dEQOcKaImDfPvL7Qk=


Hello,

The job with ID # 878958 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878958


Job error: tftp-deploy timed out after 1169 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2023-03-17 20:20:19 (+0000 UTC)
Started: 2023-03-17 20:36:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878958/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1169.5200000000 seconds
Test Case download-retry: Test failed
Measurement: 568.6400000000 seconds
Test Case http-download: Test passed
Measurement: 568.6400000000 seconds
Test Case http-download: Test failed
Measurement: 590.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172383
Mute This Topic: https://lists.cip-project.org/mt/97682969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


