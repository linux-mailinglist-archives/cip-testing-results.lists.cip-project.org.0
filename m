Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 323D215DB3C
	for <lists@lfdr.de>; Fri, 14 Feb 2020 16:44:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D82A087633;
	Fri, 14 Feb 2020 15:44:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PTGcZucf2nHZ; Fri, 14 Feb 2020 15:44:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6CFCE87647;
	Fri, 14 Feb 2020 15:44:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62D86C0177;
	Fri, 14 Feb 2020 15:44:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1807C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 15:44:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9E77187647
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 15:44:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CyH7Gtn12Qcd
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 15:44:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 06ED787633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 15:44:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581695041;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/RoPGSMqglGDz54+2GQghIMEtjNDIWjEmmxd3QIxQRk=;
 b=SQAzxIximA5Jx3OBneARwGRzt/R1ZF9P/nFfh1sRU3R6p+2dro6rjWjybd0U6Onl
 o2CD4dQfuoT/Oja7rK5UWK96yWHx5akSiFNqaCeRzBh+3GBNIiJVE8d3FsObU/n73kj
 w0+AIPyrmdqCki9280xoDZ9O3YAxF4A1zSNzJM4k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581695041;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/RoPGSMqglGDz54+2GQghIMEtjNDIWjEmmxd3QIxQRk=;
 b=UuVDUbLgBIkLCn97Iz77a1tfaQgsZ2/3+FrXuv2oLpFHLUgpa9nXX4lQjjHWlaRv
 cYNJpB57lR+JBdMwGwlZY41GjM4T6HxXbYd7ejmnXzHyiRX4zdmJCOz5mfCYGPCaSOe
 sCtawlCTFvWfuVePSiqkEWPSh/ObL5vN5MXVDeuI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 15:44:01 +0000
Message-ID: <01010170445efeee-651f7e6d-3147-4fed-8ccd-09c5210e4c6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11299
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

The job with ID # 11299 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11299




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-14 15:42:09 (+0000 UTC)
Started: 2020-02-14 15:42:11 (+0000 UTC)
Finished: 2020-02-14 15:44:01 (+0000 UTC)
Duration: 0:01:50.040563

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
