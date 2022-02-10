Return-Path: <bounce+64575+82710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 075AB4B0B0A
	for <lists@lfdr.de>; Thu, 10 Feb 2022 11:40:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3YVsYY4521862xsV2Zcii0AO; Thu, 10 Feb 2022 02:40:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8680.1644489621295852674
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Feb 2022 02:40:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626938 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Feb 2022 10:40:20 +0000
Message-ID: <0101017ee3383a82-24cce709-470c-45dd-a490-c168d9b6d023-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRctAOfEwIusLPiMXe3auZAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644489621;
 bh=tdAdgNxSz5/zEqfLfa0Qz4y9BPByvvi9R2c8865kCM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IeOehTGm4l84WykN5B4ZNvFhyka0HmimISfyk/iV49hUC+wjIRo8Unf1NLCYXITtUTe
 F4ZKFRJ9gqoQvH/DpkSBtgs2KcIl6Jg2gwKYB4KHB2HEyU2TOjaObSgJeIbfSNruEwAMu
 yYfGvDWzQjai36wTyH0NR0A9rnmMzuJ9UlE=


Hello,

The job with ID # 626938 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626938


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-10 10:34:51 (+0000 UTC)
Started: 2022-02-10 10:34:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82710): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82710
Mute This Topic: https://lists.cip-project.org/mt/89043085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


