Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F68B11CD25
	for <lists@lfdr.de>; Thu, 12 Dec 2019 13:28:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4867B887AC;
	Thu, 12 Dec 2019 12:28:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zsKGzfiF-vH7; Thu, 12 Dec 2019 12:28:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A24EF8879B;
	Thu, 12 Dec 2019 12:28:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 97CA7C1D82;
	Thu, 12 Dec 2019 12:28:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D263FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 12:28:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BCDE986E0D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 12:28:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pccFYlyqfWrL
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 12:28:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1D6B786E07
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 12:28:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576153704;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Magt0XbV6H5kYCzQgVt5FYx/kJM1zynVmclAhLFfu4A=;
 b=anbN2oAXpHjo+fqLq9N5dPRAeTYtbAyd9oEho5fNTJa1Dyeiipdp+NnB/O/W03Fk
 mutajyhUAi8k0u1JgpIrPYTJ+DmtxQnPvMCqCYheQMPlYKI27fo0DYIXYrOKm9spBFL
 ZjS92wbKP57hWka8hf4DUkF9P+N8J1NSaj/g9+hA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576153704;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Magt0XbV6H5kYCzQgVt5FYx/kJM1zynVmclAhLFfu4A=;
 b=RlAam4OdsGjJxVSCBvZtooGA6OSZxRrDqLQgCHUvTYohaSrTDbhKqB4n44CHt75K
 8l9bG9f1+bl5KSQWO7rrWPaNQ22lmI9iR44GqQn0wjZnzSFdFiZA/tKzClsSEi3ATS5
 V1Kl0ZqvHt9ptmi7lFInmBQT0O4dBUpT8e1pkmMI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 12:28:24 +0000
Message-ID: <0101016efa14e68a-db8e28d1-7ffb-4d21-a807-9da4ef824edb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8268 x86
	health-check
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

The job with ID # 8268 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8268


Job error: auto-login-action timed out after 66 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-12 12:08:19 (+0000 UTC)
Started: 2019-12-12 12:08:20 (+0000 UTC)
Finished: 2019-12-12 12:28:23 (+0000 UTC)
Duration: 0:20:03.050349

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
