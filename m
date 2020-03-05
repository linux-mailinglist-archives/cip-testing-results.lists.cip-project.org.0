Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id F1CA017AFBC
	for <lists@lfdr.de>; Thu,  5 Mar 2020 21:31:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A18368800F;
	Thu,  5 Mar 2020 20:31:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3np80r9oEOxO; Thu,  5 Mar 2020 20:31:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D6C1787FE7;
	Thu,  5 Mar 2020 20:31:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C632AC1D88;
	Thu,  5 Mar 2020 20:31:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 52B1DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:31:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3FD9387FE7
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:31:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aM23JOG3prdE
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:31:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 54B9A873DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 20:31:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583440276;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RvzVaH4N1kLNUkCdui//gwhUm9zKbPtDveVtJRC82uo=;
 b=PAotaLQh7xXuleRY4Ltumvk2L+zMsPmsd3peDlJG4wfUlGt9izYLFVFtgCXd3QOY
 g4/11TfoC5i4Ql7qKqtfgy3fjfnEHiPb6uh8SBDW4Tv8W4E7SWsq0wWSe5MzEM2oWdz
 e6JCMW/LO7CUwDp3J1lrbcT836VxJX+Wy6PJ6bbA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583440276;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RvzVaH4N1kLNUkCdui//gwhUm9zKbPtDveVtJRC82uo=;
 b=HBGHjBmLYOjRCqXoXNNOrTQi7Ype7nJiutF0fAXcxJwp1NO68+ONeabDtq6DDoYm
 Tj8i+dyhOd6/eVXM6zyGAH6UzK8lt0/DWXQmp4esjprgKsfEqc9qqbAAUTfBD17ECRn
 Zn2etVOwUn4WQUuuzSmRBJ0JYCBv7+KmWVJi4P34=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 20:31:16 +0000
Message-ID: <01010170ac652bf1-d9b9f2c3-c04e-4414-86c9-914395ea61dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12253
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

The job with ID # 12253 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12253


Infrastructure error: http-download timed out after 1129 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-05 19:33:30 (+0000 UTC)
Started: 2020-03-05 19:33:31 (+0000 UTC)
Finished: 2020-03-05 20:31:16 (+0000 UTC)
Duration: 0:57:44.442580

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
