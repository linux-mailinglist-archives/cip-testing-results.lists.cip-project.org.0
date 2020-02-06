Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A6D153C36
	for <lists@lfdr.de>; Thu,  6 Feb 2020 01:01:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 409F920447;
	Thu,  6 Feb 2020 00:01:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Zy88CpJdJExi; Thu,  6 Feb 2020 00:01:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 94BD81FDAF;
	Thu,  6 Feb 2020 00:01:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7CA45C1D82;
	Thu,  6 Feb 2020 00:01:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C9B94C0174
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 00:01:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B82888516C
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 00:01:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SGQ2V3pVzKM2
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 00:01:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 24D3E84F96
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 00:01:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580947293;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y82nqHc/BYsnNUEHtbpedI1RhERXd0ROzEtlRyk30Bw=;
 b=NCD7pRqsi2IDdYFt9eXqXvwVgrmnzhQGlQuO0xp46fm1XIdyaorniymjvnIIQsce
 r9h05qyln0hLVSHfwhBPMlBJciwvjEa6bYe+9RWmEAmyh31ohFwafxVaO7geGyJmy/9
 2eKbSUepBQrTC1qIhpYWrInRa4Ujd6ySANcmWHKQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580947293;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y82nqHc/BYsnNUEHtbpedI1RhERXd0ROzEtlRyk30Bw=;
 b=H4Ps+V5/XTbuTJqpJm54z9w0fzZdJHSM9Q/FVKsOFShomTb3hQnJNxqSlbv1e1A2
 UdXBbmavGgAPMADhbH7r+sJIxtTJYa7OZhh0wivXJonb+nx0MYmH6bHMYadwcnGMTcv
 SaG21Htypn7qfQgt0U/SEXCTcXOXdqrYD8e4Edlg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 00:01:33 +0000
Message-ID: <0101017017cd4400-0a2b90fa-174e-4afc-98ea-6efb7937372c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10878
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

The job with ID # 10878 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10878




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-05 23:58:55 (+0000 UTC)
Started: 2020-02-05 23:58:56 (+0000 UTC)
Finished: 2020-02-06 00:01:33 (+0000 UTC)
Duration: 0:02:36.445939

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
