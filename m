Return-Path: <bounce+64575+166311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2BE76A8386
	for <lists@lfdr.de>; Thu,  2 Mar 2023 14:30:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h4GrYY4521862x1ALJzLeBIS; Thu, 02 Mar 2023 05:30:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15321.1677763824401721494
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Mar 2023 05:30:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863481 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Mar 2023 13:30:23 +0000
Message-ID: <01010186a28446dc-84fa8a79-137b-452e-98d3-5af9ec09ea9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PX2zxdOqxt4vfrTVawcFSyacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677763825;
 bh=RKu4aCh1VnVYJxqkcKKg3XLVrpWD1J+9UxZDfzxuoFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCbEdFNUcSuv0eMxanZVlq84ePInbwvZaWasEgJU5hZmeWHJICRe/ReRJzHwN4deT4N
 SYZbae9OSh/xnM0JmhllSsET0vSTK5yepAbL+1agrfmv2HRd2R8ScSHRVXxmNqiQfwj13
 3wOktT5bh50YJCHpu5VXIoCJznnlqqKvUWc=


Hello,

The job with ID # 863481 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863481


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-02 13:24:37 (+0000 UTC)
Started: 2023-03-02 13:24:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166311
Mute This Topic: https://lists.cip-project.org/mt/97338264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


