Return-Path: <bounce+64575+141163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D20F62E746
	for <lists@lfdr.de>; Thu, 17 Nov 2022 22:48:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C544YY4521862xKOAZiXdFo9; Thu, 17 Nov 2022 13:48:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3051.1668721694290501407
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Nov 2022 13:48:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786641 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 21:48:13 +0000
Message-ID: <0101018487905289-7f5d92e2-4779-4da6-8dd2-6b6d8e5edda0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vAJQJISUWkpgKayk2ujMv5hRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668721694;
 bh=mKUV/EInocwv58f30A0PZWQ7TMqewlna+IXlS7JIP0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d8C/qZYpYh5cnNXaLHS5wZ1Tsns46zYvgq5sTW9X9oVNDcjZuIs6UlArJSecgTO47/M
 N4xn6hFl3YlVQJIkJ9qi61p7iNpr66cSC1pshLQsWOoKKg8MH0mmLGanXkn/WBByA2HDf
 7YwfPq1nt+SdT7Gc7282at5nrEzqAFojNeM=


Hello,

The job with ID # 786641 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786641


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-17 21:46:18 (+0000 UTC)
Started: 2022-11-17 21:46:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141163
Mute This Topic: https://lists.cip-project.org/mt/95100263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


