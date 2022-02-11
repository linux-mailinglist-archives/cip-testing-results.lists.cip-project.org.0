Return-Path: <bounce+64575+82873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BB694B2035
	for <lists@lfdr.de>; Fri, 11 Feb 2022 09:31:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LQ9MYY4521862xUeCnwHPFc6; Fri, 11 Feb 2022 00:31:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4885.1644568266628836294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 00:31:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627824 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 08:31:05 +0000
Message-ID: <0101017ee7e842de-b08d15dd-aca1-4cb7-b3f9-d2a3e035fc88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B6NAqz3c1w1vzEFXDnzRdwlAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644568267;
 bh=GHizZ9uWVrdioZsQlDpXyi2IT6S6sddcSnUZ3Y5B6x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ekU5XPsM/lrzt0hnTuuz5ywpaCXf5LohU6vs2uVQuxq62+6lq4uWtX19c7FskqWloDD
 fiNouI2p/+zLc8EoTvqfwJXVAm2wP3rjwQu9EfATJptVPRFMJifUBT74BUCbe62xInvxW
 6axLVLyx1kOBG6VS7tyNQEYtYecxUty2ozY=


Hello,

The job with ID # 627824 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627824


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-11 08:24:23 (+0000 UTC)
Started: 2022-02-11 08:24:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82873): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82873
Mute This Topic: https://lists.cip-project.org/mt/89066908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


