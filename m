Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id E09F7118D8B
	for <lists@lfdr.de>; Tue, 10 Dec 2019 17:26:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7384787B62;
	Tue, 10 Dec 2019 16:26:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s0JxQjF8a5QB; Tue, 10 Dec 2019 16:26:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BCFB287B59;
	Tue, 10 Dec 2019 16:26:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A1733C1D7F;
	Tue, 10 Dec 2019 16:26:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E057FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C8A2587635
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pkXMIfk-Uvb7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DD33F87221
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575995187;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Cun3Gr12XJ72BsXRBIUJ3dyIaredY4nDPT8wBlE1STA=;
 b=k5/5Mkg9N1H9Z56kKOd3ANowUrzBOXlVvORS6+1lZoZOxY90e1FBJoqfQzplp64U
 4Uw1xhJVSQqIuE3YhTjxvGLEHl2N7u/i7N4Q3feDQRqgPAF32/5QJV+IiHO4MvFAhu/
 Gco4kKcWg3C6IU96igUHNghlfvxW95vbTRIg7EMI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575995187;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Cun3Gr12XJ72BsXRBIUJ3dyIaredY4nDPT8wBlE1STA=;
 b=Ba4AgRiPnfrR0JaVuTC1Xw5mTRKJcji4Ab2JKW03ckF7OYTibWFEGSTVJBFZvvP+
 BpXvGPxVlg0mp+KbddVLGwIiDVUHyUr2fSh5azC50BkZvarNK3D+qAbepbO7OmACt/u
 PD0t0EyV0a2I0r8dvyJl3bJMWeS/pWR6NZtcPWXY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 16:26:27 +0000
Message-ID: <0101016ef0a21eff-d313e0dd-0bc2-4f34-baf0-410496dc0c51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8216
	r8a774c0-ek874 healthcheck
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

The job with ID # 8216 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8216




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-10 16:24:39 (+0000 UTC)
Started: 2019-12-10 16:24:41 (+0000 UTC)
Finished: 2019-12-10 16:26:26 (+0000 UTC)
Duration: 0:01:45.413547

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
