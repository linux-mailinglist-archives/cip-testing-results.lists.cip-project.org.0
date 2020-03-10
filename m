Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A0DE18029A
	for <lists@lfdr.de>; Tue, 10 Mar 2020 16:57:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C1BD3874F4;
	Tue, 10 Mar 2020 15:57:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LEdOqgPC_li0; Tue, 10 Mar 2020 15:57:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C65EA873BB;
	Tue, 10 Mar 2020 15:57:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AD8CDC1D87;
	Tue, 10 Mar 2020 15:57:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18441C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:57:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 14CF388D64
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:57:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kmuy5Xn06DaP
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:57:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7793F88D61
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:57:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583855869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nlYxWUjDrLCsdQ+iukxzU1FvMcuGMu/HPXyeRI/585o=;
 b=L+1djQnsFu0OCf3vTs/DnMdZBD5XH2KnksChrZ2XNEZQevNzMwFJqkHsB+tp6HWi
 EpJ091gm50hl1837aEtSzW7G/t20HMYzycBPbtdm7FSTS8eQHx6iLIrCzWFNIrSgzA3
 9g/WCrPP6kidpJOD2CtAtLcKzS32SPrR10ndI3wk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583855869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nlYxWUjDrLCsdQ+iukxzU1FvMcuGMu/HPXyeRI/585o=;
 b=Ma2OYUVNKEzoVX1cVBb5C32PVwbVgrlNAzCnTJ+0VFAiJ95WajOFf1+x0gXJ7sy5
 lcv/UiI/qf6CuwIVitSSC1hnEbnoNkfFyXNL3crm37AcCZQCx/q0bL11Mo6skTujpZv
 rLyxMEbbj/eygTj/I/LBJI1wtssTFXi2upI/san8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 15:57:49 +0000
Message-ID: <01010170c52a9cc1-4028304b-f707-4f80-b104-1eba6feb3ee1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12415
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12415 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12415


Job error: auto-login-action timed out after 4 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-10 15:37:42 (+0000 UTC)
Started: 2020-03-10 15:37:44 (+0000 UTC)
Finished: 2020-03-10 15:57:48 (+0000 UTC)
Duration: 0:20:04.811536

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
