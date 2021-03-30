Return-Path: <bounce+64575+32443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048DA34E4CF
	for <lists@lfdr.de>; Tue, 30 Mar 2021 11:54:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FnqrYY4521862xmDs4aSbs8s; Tue, 30 Mar 2021 02:54:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2280.1617098078636385245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 02:54:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197960 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 09:54:37 +0000
Message-ID: <01010178828e74fd-8b564cc5-b340-4079-a3ce-843a23a57baa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wTJsWowzeduuc9Z4NIyFjA8Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617098079;
 bh=mx26co+dC6ZtOJ0823Fc+zyOjA+e6MUPCKT+LQa3a4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iR2RZAsFp65agGODgHsoHsqTSqZap45tSsbyxBtH5sjAMx4dhpDgoO62Xwvmpb5ftBv
 OqCvok0MKtiojhjRgDn2C3I/kOcG5nWt1/KeoG5CNE5LGLf5lHz4zYJvR+aAaFmMbqxKk
 +AcPj0KXlWUkLHGF8BdQv71DF6w2kB+vSlM=


Hello,

The job with ID # 197960 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197960


Infrastructure error: http-download timed out after 1095 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-30 08:57:36 (+0000 UTC)
Started: 2021-03-30 08:57:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32443): https://lists.cip-project.org/g/cip-testing-results/message/32443
Mute This Topic: https://lists.cip-project.org/mt/81718233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


