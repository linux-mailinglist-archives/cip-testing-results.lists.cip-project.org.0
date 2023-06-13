Return-Path: <bounce+64575+197621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D07E72E5AE
	for <lists@lfdr.de>; Tue, 13 Jun 2023 16:27:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 202RYY4521862xbx6KTM51aG; Tue, 13 Jun 2023 07:27:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14617.1686666428642384222
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 07:27:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961330 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jun 2023 14:27:07 +0000
Message-ID: <01010188b5273cfc-e86b5921-ebb6-4f93-9353-b16aa5dd0f57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1DWFoRDxZHPuGXAdhKGmkN0Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686666428;
 bh=Qq1oWkfWIY0JDZuqp+k1XE5WkthYJvO43httrrSTA5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hxrl3Agd+l15kSKo5ALabhqUb4J2aJqhW176y4X7MUNb8koNfeKQvK7496eeAnPyXAm
 6tkXGD6bxkkebuLv9KfZx06WtolQpr3uDTipRUh1FbPhHn62m2ULBB5+5862Y9BHXhiwH
 tuT1yVCs7tGzrumiSsxXRF7Y1XER/i9F6BI=


Hello,

The job with ID # 961330 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961330


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-13 14:25:48 (+0000 UTC)
Started: 2023-06-13 14:26:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197621
Mute This Topic: https://lists.cip-project.org/mt/99506516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


