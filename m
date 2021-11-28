Return-Path: <bounce+64575+68979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50356460AD6
	for <lists@lfdr.de>; Sun, 28 Nov 2021 23:42:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wJJ3YY4521862x3mDZXVJog4; Sun, 28 Nov 2021 14:42:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.53640.1638139328696511398
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 14:42:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557298 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.293-cip65_02497f76_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 22:42:07 +0000
Message-ID: <0101017d68b67587-ddc3062d-b366-4fef-8b56-bace23051541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EkXDrsW2fZAvTiDuU5WHHf4zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638139329;
 bh=8wvOSq8dXii7ZydyLgvgI/ecYIYaFQRHZ/yfPHAp25w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7oo03JjGc9SvAf9Tmtat3wGlBQO7AlpMtWnyJu3nG8goE76u3VzZfWo0YlbgpMlRwD
 y/9IrcXrSajkK5YfFIkR40pISFljEUSLMscSy0mqkaMihvNhj5VZ/oJ/hQ4GqH/yOanZa
 jjHl+rllQq2YrRiItRQlG8Xnz8nRYQFxi9k=


Hello,

The job with ID # 557298 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/557298


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3-us-w=
est-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_s=
hmobile_defconfig_4.4.293-cip65_02497f76/arm/renesas_shmobile-rt_defconfig/=
dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.293-cip65_02497f76_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-11-28 22:41:23 (+0000 UTC)
Started: 2021-11-28 22:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/557298/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68979): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68979
Mute This Topic: https://lists.cip-project.org/mt/87366009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


