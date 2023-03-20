Return-Path: <bounce+64575+173214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 061216C2171
	for <lists@lfdr.de>; Mon, 20 Mar 2023 20:31:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hSPoYY4521862xFjDejn4ABF; Mon, 20 Mar 2023 12:31:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2906.1679340663936315913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 12:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881556 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 19:31:03 +0000
Message-ID: <010101870080f0c1-174e58ca-d861-469f-85b8-2772e6bd0223-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: k5Oi97wfN71fk30unnfKYH2zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679340664;
 bh=cYu9+mWGqACADbX3Hgf9cLHfmiUNZMEwEf8gHzG33zY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Osx2912umM/ql9DybqwHbpIr9lieQWLcVK2h5KJpNrkp7pYfcmCe3e56CWo9IZqFMti
 ZZUaA83WHgxB5KBxXZw7t+bJjqcxasFOBaRL9iJHeDdNiqRwmYqblsmXrx6vAJJnn7RWC
 Wa7CKN0sWI6l0nF9lpyv6S15Lj0F1jzajCE=


Hello,

The job with ID # 881556 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881556


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-20 19:10:07 (+0000 UTC)
Started: 2023-03-20 19:10:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173214
Mute This Topic: https://lists.cip-project.org/mt/97739750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


