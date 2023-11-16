Return-Path: <bounce+64575+240694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 867037EDCDD
	for <lists@lfdr.de>; Thu, 16 Nov 2023 09:28:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=z48Q2Woxq1ud1P6Wz5xP10mIBMia+dGwaqXBh3Hc7lQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700123317; v=1;
 b=rlWc8ZNcmYWM6kXZgyEG72NeD+H9rdBUrhjGWFtSSXApbNNyEu+G/jjgCBoA3nVa6vEQZbKR
 1+Pk7q5NoKaFoQUxXFkvQPd4Wzpsr7znFJiPwFqtyYpbHnvTyF9+mMOJ5vY1WkwFcJaG9TTk3lg
 FKcAHVsN8tEpHf8oMemwiPZI=
X-Received: by 127.0.0.2 with SMTP id aextYY4521862xcS7Nn7Mb6v; Thu, 16 Nov 2023 00:28:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2772.1700123317034690174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 00:28:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039664 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 08:28:36 +0000
Message-ID: <0101018bd73f1023-494a31f1-6eb3-49bc-978e-f3ba0b45a5a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 9eZWK7itgAn6BTIWI2TylUKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039664 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039664


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-16 08:23:37 (+0000 UTC)
Started: 2023-11-16 08:23:55 (+0000 UTC)
Finished: 2023-11-16 08:28:36 (+0000 UTC)
Duration: 0:04:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240694
Mute This Topic: https://lists.cip-project.org/mt/102623575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


