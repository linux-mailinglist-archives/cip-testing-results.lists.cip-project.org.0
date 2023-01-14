Return-Path: <bounce+64575+154609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 673B666AD9E
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:21:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id erPvYY4521862x4IylTVvD0o; Sat, 14 Jan 2023 12:21:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.125301.1673727705796806635
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:21:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825468 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:21:44 +0000
Message-ID: <01010185b1f1feac-0e047dac-bb30-4b94-8f6d-404240a63f97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pWHhI3gR3zKxLtfFdZ14953Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673727706;
 bh=0dPUZqdygYJAFrSLt/LU0eWEkpSJ0jgHi4MwoE5fYmM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kyVcrcQlOMXnwzqIz6j6PnNlQ++8SclpLMrVmzX1YsPKhqdrYA4OV7LfgEdW6yHP81Y
 CJATJ1ewhIlhg7n6KgWxttlQ2XQcD1fJDjJv1zL95GQpEB5E71Gj1ki4fANbPqIx5gm+q
 rMHoRxf0DzA4iB42dbj+5qrMoOjIHgXUIpg=


Hello,

The job with ID # 825468 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825468


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-14 20:15:56 (+0000 UTC)
Started: 2023-01-14 20:16:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154609
Mute This Topic: https://lists.cip-project.org/mt/96274284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


