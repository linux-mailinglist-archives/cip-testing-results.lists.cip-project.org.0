Return-Path: <bounce+64575+209299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E720175DC94
	for <lists@lfdr.de>; Sat, 22 Jul 2023 14:38:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PQywphBEWPW0/W9ayVqwgLQh45FQguZs25Cp9E1gxnw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690029490; v=1;
 b=pN1ij0CewqkODpU3h8XN1sF/dqTXA0c+LpXsjJESKzlIDnVEBc4aY3QuHwGQN7YMnFNzhBo6
 G69bl5SqMPp8AvwqXu2vLhcfwSYTBPadVmrsuyjgU+hExf4PEPmJmlY9Yl4GLc/omaOtQcZNDmM
 4mD2JIidqxVFV64seNz6Y2EQ=
X-Received: by 127.0.0.2 with SMTP id tlXQYY4521862x8i2AzKa8n8; Sat, 22 Jul 2023 05:38:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4336.1690029490263118513
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Jul 2023 05:38:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988264 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Jul 2023 12:38:09 +0000
Message-ID: <010101897d9b7c7f-0714d39d-eddd-4b37-b3cb-7e2b1c385c28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.22-54.240.27.27
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
X-Gm-Message-State: KvOr9E1bS4zHW75qFpGKSK3hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988264 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988264


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-22 12:32:36 (+0000 UTC)
Started: 2023-07-22 12:32:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209299
Mute This Topic: https://lists.cip-project.org/mt/100294302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


