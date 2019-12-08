Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id EEC14116304
	for <lists@lfdr.de>; Sun,  8 Dec 2019 17:26:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B0FCE20423;
	Sun,  8 Dec 2019 16:26:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wBMI3+gHK6AD; Sun,  8 Dec 2019 16:26:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 47F2D203CC;
	Sun,  8 Dec 2019 16:26:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 442C0C1D81;
	Sun,  8 Dec 2019 16:26:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7CCEFC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6C61E86191
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Fhf_1pDEEljV
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E54D685D8F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575822371;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=h5dpv1NpRPhSOIZAGREPjCgNVNTPMmfJak+uh5Nqe5A=;
 b=U/qNvw1i3zBqvJNBFeS3kDouO49RylKWE5eakX0ySpp+PB+WFRmEMynCNdsT5Snr
 SHS5blYgj1FhPmOW3QGqqH0LYTOivO0z70/7pxbywaTlPmlHyjbFsRn9vD/J+4X7rsr
 5E++GBUxWlyyYIz7TmeQKeMrEe6oVnQIm8Loz+qQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575822371;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=h5dpv1NpRPhSOIZAGREPjCgNVNTPMmfJak+uh5Nqe5A=;
 b=GygYRE6SHSsb3UX4NdR1j+tetz2MivhABxt55/nQ15rB8ya0R7sJsn1x/0Gp+vYf
 gNkmQN8YAA6X7jEMV7Fa2hXN9KQbT+xnZeSmGxOsxYizt1spQRLO+v+k4O3zcgDYFUG
 KAE0f+h6F8XGWf+P660OwXGv+qp0axLbbQxeq+Rk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 16:26:11 +0000
Message-ID: <0101016ee655293d-71edb49a-658d-4556-9a36-3c70b5879ac7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8160
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

The job with ID # 8160 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8160




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-08 16:24:13 (+0000 UTC)
Started: 2019-12-08 16:24:15 (+0000 UTC)
Finished: 2019-12-08 16:26:10 (+0000 UTC)
Duration: 0:01:55.856467

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
