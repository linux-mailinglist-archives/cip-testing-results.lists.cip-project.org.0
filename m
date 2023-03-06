Return-Path: <bounce+64575+167420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A78ED6AC03C
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:05:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dN6qYY4521862x8Lb7S5uD4p; Mon, 06 Mar 2023 05:05:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32603.1678107906034569930
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:05:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866794 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:05:05 +0000
Message-ID: <01010186b7068cbe-19b2249f-0bb9-4fc2-aded-870ec3ae00fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O2pfpmVbQ1ST9rIWK7ShpGeLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678107906;
 bh=QuZP6BBZnb3DQzly0y/DprfPlV1bYkX+Ail5JC7fd9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wn0sm/9Gjjfy/gnb4kDyL3XaMafnSIvozSMnPgm9mdD7GlF+XBp5ZrdPN6vh5MHBWjP
 uKWstmE94ym6GTyPSVViwgrq87lDQ4yWiemK0ud2iq5XUgyh1JfJ6ftcycJLc6pChLQH8
 xhdg1uzX6AwdtRCgjIUp7U7Rnc8dVoVpkTA=


Hello,

The job with ID # 866794 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866794


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2023-03-06 13:04:35 (+0000 UTC)
Started: 2023-03-06 13:04:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866794/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167420
Mute This Topic: https://lists.cip-project.org/mt/97423932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


