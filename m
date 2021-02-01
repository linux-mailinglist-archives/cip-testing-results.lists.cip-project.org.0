Return-Path: <bounce+64575+27941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5C0530A40B
	for <lists@lfdr.de>; Mon,  1 Feb 2021 10:09:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ulnBYY4521862xxtGxvcaTMx; Mon, 01 Feb 2021 01:09:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31301.1612170577818893598
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 01:09:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154873 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 09:09:36 +0000
Message-ID: <010101775cdac2c2-538dfcc9-3ad0-48b7-a171-cc97a9f004fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKhtRYasmvJYV0SXzNxVkQF1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612170578;
 bh=rQh3jC3/s6OP082HfS5Hjw14YnL6DfDQrVJJGkkS0FY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XVULVt6RqaUbES+kywX+BKKu8tgdyWZaqdjMe+kPdFucdaFxYPHXohppKLZJPDWXaTO
 r9POAJtPyQcCbr+zsv0kNf7uoqPis95luT/nj0Sq2PXt9wxDbPNLVVFeWz8ue7+g76uF/
 j8FZlKCPhB4bhs8tKjd7fGNpd2+rdEETRQo=


Hello,

The job with ID # 154873 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154873


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-02-01 09:00:28 (+0000 UTC)
Started: 2021-02-01 09:00:31 (+0000 UTC)
Finished: 2021-02-01 09:09:36 (+0000 UTC)
Duration: 0:09:05

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27941): https://lists.cip-project.org/g/cip-testing-results/message/27941
Mute This Topic: https://lists.cip-project.org/mt/80280402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


