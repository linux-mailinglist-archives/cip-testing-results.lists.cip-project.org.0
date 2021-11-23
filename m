Return-Path: <bounce+64575+67734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D29F345AB6D
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:45:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bSMrYY4521862xkhRH0fBLkP; Tue, 23 Nov 2021 10:45:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15549.1637693110168673779
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:45:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542036 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:45:09 +0000
Message-ID: <0101017d4e1db3af-a1cd9e77-f25f-4a63-9ada-8abaa4a7f23a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a9NZGBjzZizby7TEjVpkPLIHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637693110;
 bh=3ldrNRXQ+VjFH5UgYcJVYaUpALwWTIj/LQcNXUSrtI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DnOG/EDSt8poYbjp+H6JcmQXgmvTZOM47Xwx78Jy21WOiHd/C8LshojogUpKa1degCD
 CKcVwELYwlS1Pw2QAyru9DVMxj2qQvD+POv/XsG65MkvrTgpYVDzLl8WjPvGgyGyx5Nrh
 1+axX4Srqh7u/dYnvdwThNGNV31+Qb93gvE=


Hello,

The job with ID # 542036 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542036


Job error: tftp-deploy timed out after 317 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-23 18:39:06 (+0000 UTC)
Started: 2021-11-23 18:39:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67734): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67734
Mute This Topic: https://lists.cip-project.org/mt/87265372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


