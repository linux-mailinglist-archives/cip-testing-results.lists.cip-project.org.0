Return-Path: <bounce+64575+196109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E560C728FC4
	for <lists@lfdr.de>; Fri,  9 Jun 2023 08:18:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IhSuYY4521862xFk0E9q5nzn; Thu, 08 Jun 2023 23:18:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7190.1686291521290860575
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 23:18:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957694 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 06:18:40 +0000
Message-ID: <010101889ece9ac6-09423d04-7817-4f84-9f45-ec99ee13c6d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JQknIJplDpEn8rgmTxFO6PmEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686291521;
 bh=jokrLtZuGQXulgyP1XHXvoPqKQd27gzKMRLbNB0ntAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pu+qfkmMwKmUZJODmMXS0WpvBXAgJkDrlEdxrE5UJ0Jllu7tcwY0Ikd44xwafmRFmS0
 QSPuiM27u/qhRGNdMsJYCpoPCVVBRrMKO/d6FPFOWHyxck3kElrqcZvaKsl3SLkFolAmD
 ZeMMD5X2tTd08Qc8aaO3KxrF7zk/acoAhVY=


Hello,

The job with ID # 957694 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957694


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-09 06:17:38 (+0000 UTC)
Started: 2023-06-09 06:17:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196109
Mute This Topic: https://lists.cip-project.org/mt/99423216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


