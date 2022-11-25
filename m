Return-Path: <bounce+64575+142940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E456384D0
	for <lists@lfdr.de>; Fri, 25 Nov 2022 08:53:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BpPZYY4521862xRoAbJVSN8P; Thu, 24 Nov 2022 23:53:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.42388.1669362827426424939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 23:53:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793444 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 07:53:46 +0000
Message-ID: <01010184adc73ce2-de417ebe-8671-4d3a-88f0-0f74dd2f3825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fuVKSlakeZAy5sfx009VQELIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669362827;
 bh=WSqOISyaxqkUevblLQDc7W+Qd+1huXamyvRMdDvjJQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZZFpk2WkzCvQcDMGcH5iTvXGL8pXm83ZlQhgBhX/LauwZnX51mwT4ZZYVsjHvn2tus
 ct5m2nXblBEHacBLLzrl5r7WUnCUsXkME2WREhnJ4+IDZGZP0+O8bO9i9WslWboOCcZSE
 vkdXnM8zoQk7Vpnkaexf9pFCgX/RB8rmCIw=


Hello,

The job with ID # 793444 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793444


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-25 07:47:30 (+0000 UTC)
Started: 2022-11-25 07:47:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142940): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142940
Mute This Topic: https://lists.cip-project.org/mt/95250409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


