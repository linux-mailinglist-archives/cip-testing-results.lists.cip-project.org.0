Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C89612ABF1
	for <lists@lfdr.de>; Thu, 26 Dec 2019 12:35:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CF6D286542;
	Thu, 26 Dec 2019 11:35:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DaFuup5Myhyy; Thu, 26 Dec 2019 11:35:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BEB8C864EF;
	Thu, 26 Dec 2019 11:35:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 901BFC1D85;
	Thu, 26 Dec 2019 11:35:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6220CC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:35:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 534F5204AB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:35:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eDcwmWcrXihw
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:35:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 84E5A20368
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:35:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577360107;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PrAZhw9Hqwlzzj8TjXGpffcxu7wGdloxFmB9lZ4kW+I=;
 b=B4K8OH86ATRxR5HivWzUYcKsxIp/l6qrsSOrHNtxxtJq9eK3VuIWnt8vg3a28r6R
 64VIETPtcWagsGNCtOG6oGeiQr7IYde7xbzLRYtuTr90SfSoBKwnVqOfhlsbx5g+7NE
 q29iM3XauDHj+8Z1CkSMaNyiTX3CcWGGvaoPMtkU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577360107;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PrAZhw9Hqwlzzj8TjXGpffcxu7wGdloxFmB9lZ4kW+I=;
 b=gi6+qFADzJuEoIYA0S92RnTmYNjuTTC8PzSESjrPKo9j/oHYxW1rH8qiyCPXkBfN
 3MEYtlSXL4Bihi97u7ldNsjVWvRWZG6ZpSCcdjznQfuGEYRpvubuetwtQ9pb6Lj75dT
 d8AzJF+NzlKYaEZ1WMuFoT6A7h8bAdV72ZrOFCao=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 11:35:07 +0000
Message-ID: <0101016f41fd279d-6cb9e7b4-2af6-450e-932b-e56d8d602797-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8707 x86
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

The job with ID # 8707 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8707




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-26 11:26:08 (+0000 UTC)
Started: 2019-12-26 11:26:08 (+0000 UTC)
Finished: 2019-12-26 11:35:07 (+0000 UTC)
Duration: 0:08:58.396710

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
