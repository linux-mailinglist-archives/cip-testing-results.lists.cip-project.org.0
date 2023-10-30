Return-Path: <bounce+64575+235704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37D537DB457
	for <lists@lfdr.de>; Mon, 30 Oct 2023 08:31:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/PLUwey97yc607jONRzFuK/j9+ZYBaTIoky0m5Dgido=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698651103; v=1;
 b=PLqKquY8uZIjMT+ygN9rlaQM+LD2Y2rIlARVVg3/UndJ2W7FkMDG5dP7jgXAoqLu+YQV3eDg
 ncYKl0wOjuCmLWRC1G2YKV0zWCY7HYtCki3RlithoTzF0hqkaYhy2ouJ7q+UiuS6bFAVWvE4xQp
 AL6+Y9AL0o7Ip/msfou7aam4=
X-Received: by 127.0.0.2 with SMTP id PLYKYY4521862xvpMmHCm0Ph; Mon, 30 Oct 2023 00:31:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.143652.1698651103451780850
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 00:31:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029473 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 07:31:42 +0000
Message-ID: <0101018b7f7edcac-54b912aa-7979-4c5d-a762-cfe201fdec02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.27
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
X-Gm-Message-State: CNFuAIQVIOT5SGqeeW6E6leux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029473 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029473


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-10-30 07:26:16 (+0000 UTC)
Started: 2023-10-30 07:26:22 (+0000 UTC)
Finished: 2023-10-30 07:31:42 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235704
Mute This Topic: https://lists.cip-project.org/mt/102270422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


