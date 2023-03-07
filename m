Return-Path: <bounce+64575+167748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 492A36AD739
	for <lists@lfdr.de>; Tue,  7 Mar 2023 07:16:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lKJgYY4521862xGOzWHWkjch; Mon, 06 Mar 2023 22:16:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8582.1678169795575484206
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 22:16:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867488 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 06:16:34 +0000
Message-ID: <01010186bab6e892-053dbadb-809a-4529-927b-8cc3c2849cc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9bIUlW08wXVzHnGivJyd1kTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678169796;
 bh=dccCvEr08Kw+QujvenK2T8Obb4dNcij5cL/2UC+ejcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=om3Soon2GblIoxTHNdoBXuWdwiZ9dW2WnxNO6dEXP9xFImAx9mzR3yho4b1pyGFC5h8
 7+LnR5iBOi2qK4QEa096o/vTlpVJLjL8OKitSZCS7nMXq8iaRA/P95PYxNCAx8QExC4wK
 fS7sZEuvSidfqwY5SQLl9c2QEMPPXz1HQt4=


Hello,

The job with ID # 867488 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867488


Job error: login-action timed out after 494 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-03-07 06:05:05 (+0000 UTC)
Started: 2023-03-07 06:05:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167748
Mute This Topic: https://lists.cip-project.org/mt/97444468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


