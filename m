Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B45E170303
	for <lists@lfdr.de>; Wed, 26 Feb 2020 16:47:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E908F21552;
	Wed, 26 Feb 2020 15:47:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zNriJuPxxFdX; Wed, 26 Feb 2020 15:47:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4D2C2203D0;
	Wed, 26 Feb 2020 15:47:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3AEBEC1D8E;
	Wed, 26 Feb 2020 15:47:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6648AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5429621552
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bccKB7GZq874
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 0D2D1203D0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:47:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582732032;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+vJSMZc/476AxT834PdnelWC1aXJw1yecBlFxHz5J8c=;
 b=J/6CIq5lsqBw7k49Oj8zp0krOVVMaQ8TW/ndWuncYAhRaZQAs+Yr/7v0xYIZWuic
 BzF4XOQujy0+AXEZ6hGzexf+n6oni2Zh1gtjYOKci2IJlSzdOS2mKl8op0lWsaUg5U7
 guEL1Pp9IEALYlgCiaA9H5IHMDC7dyT+asTxkDug=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582732032;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+vJSMZc/476AxT834PdnelWC1aXJw1yecBlFxHz5J8c=;
 b=PezMYQD2XJwmr1cI/ciLcGU8oK4BxxzhO2iTrqrE3MxN33cXn+iFe3FKPDwq1qU6
 Hza/ofTa3FEi38ALsg/c/FNCBGfHf0eA6gWtCXfgt9uyJjA/pv/IvGHTfvulnb3Ye2S
 z2lNY4uuk2EIowL0Z0cf67V2kP4nbAjK1tNTofdY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 15:47:12 +0000
Message-ID: <01010170822e3932-ff163c95-0660-4c03-8fd7-cb4a76a6a663-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11671
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

The job with ID # 11671 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11671




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-26 15:45:35 (+0000 UTC)
Started: 2020-02-26 15:45:35 (+0000 UTC)
Finished: 2020-02-26 15:47:12 (+0000 UTC)
Duration: 0:01:36.238368

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
