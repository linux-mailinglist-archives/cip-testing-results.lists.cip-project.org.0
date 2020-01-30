Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F7814DE0D
	for <lists@lfdr.de>; Thu, 30 Jan 2020 16:40:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4ACC62036E;
	Thu, 30 Jan 2020 15:40:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WnNOG9w0gU68; Thu, 30 Jan 2020 15:40:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D79472034D;
	Thu, 30 Jan 2020 15:40:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D522FC1D84;
	Thu, 30 Jan 2020 15:40:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E0B46C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id DDCF38689B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id agRZFBRiYfn7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 525FA86895
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580398853;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0r0RbTymnipRsM0sqd7/aDoK1t6kH2FZxYJp+oObDdo=;
 b=U+hPk4Z4rh50fyQ2WoqVIEmABVhQ2QAn/H3e0euytElu04GUCJhqGZMbOvtwWF0e
 RBCZvU6/z/k44hjb0Z0fDCb6O/iSorosd0DZqkRjhBxDKLQIHXW0iB2WSO/+OdoYMM7
 rQ+mzw6nExdhAooo7ZO1QA4M1pBQP8wXIbEFPHpM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580398853;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0r0RbTymnipRsM0sqd7/aDoK1t6kH2FZxYJp+oObDdo=;
 b=KCqNqqizshGopRDkA2xxKe5PtW7EaQk7prp+CdEwVBNsmUrI/rOH2RrJAjZKxRed
 O4RRij1Dr04BFOQo54ybEBzvIPf6xRy5KZphdSQG1MnLTDDx8s5dAdVXuCFvXygRMY1
 tEtlKyXl9mMc46WlNnMZzDNLIwkN6UnYi4wUE4OU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 15:40:53 +0000
Message-ID: <0101016ff71cbd8b-f1bb7aa4-74e4-40b0-bda4-9e6af586987b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10541
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

The job with ID # 10541 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10541




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-30 15:38:44 (+0000 UTC)
Started: 2020-01-30 15:38:47 (+0000 UTC)
Finished: 2020-01-30 15:40:53 (+0000 UTC)
Duration: 0:02:06.268352

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
