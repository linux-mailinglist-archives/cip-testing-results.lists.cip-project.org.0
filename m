Return-Path: <bounce+64575+102213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B5FE53262C
	for <lists@lfdr.de>; Tue, 24 May 2022 11:13:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nHn8YY4521862xVJpjGYRvzy; Tue, 24 May 2022 02:13:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7286.1653383631882147856
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 May 2022 02:13:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 685135 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 May 2022 09:13:50 +0000
Message-ID: <01010180f5580d8d-357decba-f5b9-46bf-b98a-56f71dc6ef2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VhIrgW4856YAfYStulS4D6sKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653383632;
 bh=7OI6jcULzdFV9QWeOxKa82e4ycUKu7bvABasZiSh2YY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/hCECemyhZzRnofP1Z07lH4I8y0gT/ewvvjhYmZrfGJYaEmHa2W413VnTkcUE1ZeUW
 WPElXFRHBrMwXd0Kvf/Mw22OPKaoF21lOiTY4/x83BgdZ5gsJSoFNp2BCXozTp/5yiVq1
 c8pAwY9NtS3W/Tw+1lVITKLlVsDyutQu7M0=


Hello,

The job with ID # 685135 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/685135


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-24 09:07:51 (+0000 UTC)
Started: 2022-05-24 09:08:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102213
Mute This Topic: https://lists.cip-project.org/mt/91307420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


