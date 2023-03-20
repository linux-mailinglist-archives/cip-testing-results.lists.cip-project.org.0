Return-Path: <bounce+64575+173230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D31106C2572
	for <lists@lfdr.de>; Tue, 21 Mar 2023 00:09:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5uZmYY4521862xOJfnl16c4O; Mon, 20 Mar 2023 16:09:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32.1679353747085926181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 16:09:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881574 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 23:09:06 +0000
Message-ID: <01010187014892b0-856dca13-56fb-480a-b59b-a77c12b04c5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xv25k7IEX2bs8vn6xmkiDXHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679353747;
 bh=t3ikihp+juaUmyNNW+qpa/vCKjt6WFhdqbVXUQJ8/ic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=moInIh9ZD1KYNxxqJOMvg8MHDfnImUHdbbMNS6j66efvamT1VAjzCJMGZbf3rmYhLaZ
 uwHiLFGQ7uYcRYlg/cwU1wvE8fCYdKA2bwQGZN70Vn7YAW1Ks6qH0R+QkJ/4j6fxZQwhE
 1BY1qwl7f8JSzaC6EbtRrkOm0RG4kEDKP3s=


Hello,

The job with ID # 881574 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881574


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-20 23:03:16 (+0000 UTC)
Started: 2023-03-20 23:03:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173230
Mute This Topic: https://lists.cip-project.org/mt/97744105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


