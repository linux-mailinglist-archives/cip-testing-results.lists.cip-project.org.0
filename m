Return-Path: <bounce+64575+134188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DAA16062D9
	for <lists@lfdr.de>; Thu, 20 Oct 2022 16:21:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XZ3iYY4521862xNESuRcPfib; Thu, 20 Oct 2022 07:21:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10193.1666275660527708921
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Oct 2022 07:21:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765110 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Oct 2022 14:20:59 +0000
Message-ID: <01010183f5c4cf95-6247e71c-ab67-4a75-91ff-1512fffaadf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k7mw8yTo64mcg4ZzTMB6xw7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666275660;
 bh=Vv3lQNFyM8cI+6vGLXdOJXo0kTGACmU3Xq0Juq0jAtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GCM2snJMEnq2B8kLtTR04/Og+FD0KGhzmtiqZeBIoW/8w27MCTFLxnon1ZHXpW5Ge0q
 43xwh9SB9+GUFbtJdD1ibzKBA0emDRaw7LdvuP35Ii9HSOyNJPO+W2f3nYxIuXCgsT8XV
 GAFTXOtKbLBza1Xv/RmRGXYXjeMzeKNNna0=


Hello,

The job with ID # 765110 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765110


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-20 14:14:29 (+0000 UTC)
Started: 2022-10-20 14:14:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134188
Mute This Topic: https://lists.cip-project.org/mt/94454206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


