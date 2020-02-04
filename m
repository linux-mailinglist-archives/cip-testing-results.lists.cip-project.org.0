Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F2AD151D88
	for <lists@lfdr.de>; Tue,  4 Feb 2020 16:42:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CB9A9850EA;
	Tue,  4 Feb 2020 15:42:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BoIsKs8WF3JI; Tue,  4 Feb 2020 15:42:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8110484FFF;
	Tue,  4 Feb 2020 15:42:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6B708C1D84;
	Tue,  4 Feb 2020 15:42:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D7830C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D3AA620399
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MI55LOH9Bcmh
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 4797620104
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580830969;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RLZ9qIHOhXmFC5ph/rzYh7+LH4+d+n67lssdIX0v/HM=;
 b=kajb+MFgOY2+YjYq1EI+pUQMVs3uh6Ky4RUKclJDBezJtjrT6a2TZ4vXD2QIhk5b
 ilzlEDmZlK2mmzyo6KOkGHqt5rEPpDsfStq64IXwrm+5WENTNLNUgdxZNVIP4yZh2eU
 r9NxSAi2H6p3BhJjhlsQ6ahXcwNffP+4hTc3Lb0g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580830969;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RLZ9qIHOhXmFC5ph/rzYh7+LH4+d+n67lssdIX0v/HM=;
 b=OOvrL/Sj71f6oIeLBJYt/r4CC3cneUl4G1gJD7JoqnzgvEdMzm1kDKsrbirr1Hx0
 ghvZvBiDTCEq4Tc7TqqhUPNWLesHg6ClbOx5Lwjvj6m7cAta86Z/MYtkuAKPPdSMNyF
 wQkz78+8I6uovjGAMwN6VUssGBoEl3+hxThpLcx8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 15:42:49 +0000
Message-ID: <0101017010de4ed1-0b97c8bc-53a4-4aee-91b0-deb5a0a18728-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10793
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 10793 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10793




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-04 15:41:07 (+0000 UTC)
Started: 2020-02-04 15:41:07 (+0000 UTC)
Finished: 2020-02-04 15:42:49 (+0000 UTC)
Duration: 0:01:41.658832

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
