Return-Path: <bounce+64575+231416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5683C7CBC42
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:32:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HQMPJLufG4xMIQnrDD/dm2nYDVAyNso+iWpU5qn4T1A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697527937; v=1;
 b=wPcRhBerfbPq+i2YgXXwIfR6jZaFcWCNWQRnjFFCVAg6XS4AHVlHpQKintITFG3gtiwqmzfQ
 7EzW+h4iqc+QU6AGws4Nu1uFof+ba1EAxp7GygwZMXTYHDlIYgYMSVnG35qu4pJaNJk7wB2krES
 /QAPFgtMEBc9vzmKvGHZT0ps=
X-Received: by 127.0.0.2 with SMTP id 4pxrYY4521862xVwm0XBl8Vv; Tue, 17 Oct 2023 00:32:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.201774.1697527937407446761
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:32:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022204 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:32:16 +0000
Message-ID: <0101018b3c8cb549-7bdf3ffc-b254-4eef-b25b-16e4af2851b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: I2HYBpUncDZ6b6dhJ9KkCbWRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022204 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022204


Infrastructure error: Unable to reboot: &#39;drpm lf-hihope-rzg2m-02 powerc=
ycle&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-17 07:31:39 (+0000 UTC)
Started: 2023-10-17 07:31:57 (+0000 UTC)
Finished: 2023-10-17 07:32:16 (+0000 UTC)
Duration: 0:00:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231416
Mute This Topic: https://lists.cip-project.org/mt/102013424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


