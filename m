Return-Path: <bounce+64575+166241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9299A6A787F
	for <lists@lfdr.de>; Thu,  2 Mar 2023 01:52:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pjEDYY4521862xoSuYo0yIDn; Wed, 01 Mar 2023 16:52:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3466.1677718366283358169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 16:52:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863411 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Mar 2023 00:52:45 +0000
Message-ID: <010101869fcea473-33964c55-c21d-4caa-9baf-3d5c10956111-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eAw9ZAaTo4hFjGehB7pezOsEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677718370;
 bh=Jd33BUPlcnzp2SReNTGiLIW1AKy+YZQj8EeAif0z9ZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jU2+UkVgOhCvoLQwWE9gwb5gZAP307dwW/9Q2E6ujN7p2m8Uu5v265HsBFb/q9qVSJN
 qhXyJLFvs/QZ5ddJsI0rKAq1TlBRz5BrjNLqPVPiQ7J8JBIKz9+YxQabPulOG2vdOWVRx
 YzXTcTz/VEyGtEpza90Mh3oeE8e70Hk6fl8=


Hello,

The job with ID # 863411 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863411




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-03-02 00:51:48 (+0000 UTC)
Started: 2023-03-02 00:52:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166241
Mute This Topic: https://lists.cip-project.org/mt/97329877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


