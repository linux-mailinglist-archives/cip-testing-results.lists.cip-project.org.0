Return-Path: <bounce+64575+137524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 335DA618F0A
	for <lists@lfdr.de>; Fri,  4 Nov 2022 04:27:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 87KOYY4521862x85kmGcfeEo; Thu, 03 Nov 2022 20:27:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7294.1667532464233421611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 20:27:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776820 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Nov 2022 03:27:43 +0000
Message-ID: <0101018440ae1ca5-b4c7f6c4-d974-42ec-9e4f-f65ec2a93046-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E3b1ucA3Ymp9rNLeuO6SWrc1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667532464;
 bh=dB6ue5bb3VmPJqdbG/D71IxCxQQaX8Vph4YZnj9sB4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KRi+m3iGMsEb4s/wesw5Wu1t8RIoIN3rAGsuADbpJ8Y7KZA2dFK0Ityc6alC96pebrQ
 oQ9ZAPtxd7mKtHPFmMcoryXp+NgB1D70iBBXYJY1CynxeH1a1wn0LDyg60SmyAhlCfQly
 2jlhBTwMeUCLpDlJcDIjCSXFB2bRlsBboro=


Hello,

The job with ID # 776820 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776820


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-04 03:22:05 (+0000 UTC)
Started: 2022-11-04 03:22:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137524
Mute This Topic: https://lists.cip-project.org/mt/94799395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


