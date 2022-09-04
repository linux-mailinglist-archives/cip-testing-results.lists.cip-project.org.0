Return-Path: <bounce+64575+123731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62DBC5AC3A0
	for <lists@lfdr.de>; Sun,  4 Sep 2022 11:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OYMpYY4521862xJFiYy2DNg6; Sun, 04 Sep 2022 02:32:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11937.1662283967557507593
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 02:32:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738275 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Sep 2022 09:32:46 +0000
Message-ID: <0101018307d8691c-81e068d8-357e-4438-92a2-dacf9734b182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6RRPGn0cBXGx8WSKa3GwX9Vbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662283968;
 bh=5oP7psDvOrVE073g5h/0f1f/UuEZfDMbZAtTG4T4lp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hsBr7THqQymgPhs2HDAr69kJOLsLuroac3oosLqnNp3UD2vsN4m8RCYVBKnqRWAdl/b
 YXDRzJ8xhG8JZNo6m6qjpteChPxMxXvF40w0QlPGGuO5J/zHY3Wp+HlpHnlLJaMqkIa2B
 zLOgu2D+w3T393OWjwAOgj0jMzsMlydSmYk=


Hello,

The job with ID # 738275 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738275


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-04 09:26:47 (+0000 UTC)
Started: 2022-09-04 09:27:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123731
Mute This Topic: https://lists.cip-project.org/mt/93455811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


