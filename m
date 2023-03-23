Return-Path: <bounce+64575+174530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F2396C742D
	for <lists@lfdr.de>; Fri, 24 Mar 2023 00:39:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oDGCYY4521862x8G5HMhnFXo; Thu, 23 Mar 2023 16:39:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.88857.1679614759121400266
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Mar 2023 16:39:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 885173 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Mar 2023 23:39:17 +0000
Message-ID: <0101018710d74b8a-8483b4d5-94e7-4624-be47-11796a1264e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MQcSwU4rgon5hAqKeudCuktWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679614759;
 bh=0gdzv8fEoBcC0V8ypJtGY/H8KOMbuSxp9EHtkfxj9EM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N9R1RgYin47O76PuB41YiksZE9zW5RvfCzqoN7SFDmVT00myookU2JqDNN51/lYEMuN
 GKwqTQ8ZrW4Gk10QSB1v2fJszNl8HjGVhegDULt1ZHDcyztbmCV927BN6TOXytM6LHIMG
 ydTjummHmS9Q8B4fx6+WCvR6V7jbXbXhMuc=


Hello,

The job with ID # 885173 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/885173


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-23 23:33:41 (+0000 UTC)
Started: 2023-03-23 23:33:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174530
Mute This Topic: https://lists.cip-project.org/mt/97813700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


