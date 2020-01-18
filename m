Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D9BA141739
	for <lists@lfdr.de>; Sat, 18 Jan 2020 12:28:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B9ECC86B43;
	Sat, 18 Jan 2020 11:28:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Wo-8omrqKU9V; Sat, 18 Jan 2020 11:28:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1E15181E21;
	Sat, 18 Jan 2020 11:28:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 098DFC1D88;
	Sat, 18 Jan 2020 11:28:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 69F19C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 60F2888180
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Nq+jxheW+YEg
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E88908817B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579346911;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ov0SUsUquWi6G4d0fXnZAb6e5QFpp2+vgldRo5L7tXo=;
 b=MNbmiU5Jh/MbldebZBaGGU9SE3xvW6GnGqVmeAclzPDtwKw9E4iQX03xvDQJ/Bzz
 +XxzjRnDQm0ibGWq1HIwitWlDEGScjmRoCQ72CGJaqw6H/GjVNMFx6ZIaWb+sU6gsee
 7cgR5at+93RGsA9n1KK85skgpPm8oCl6s5jpjvSc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579346911;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ov0SUsUquWi6G4d0fXnZAb6e5QFpp2+vgldRo5L7tXo=;
 b=bnJSIUkY9GLtIchRscVQR9iNjF/osX6M+Djvx3xc5ad9RUFyYjt0bp1DIKaM6Ssr
 dQ6MSeDtN62WS/GpIEPXjOa58MqxmX7rFO8l0YW7nIpWh8WURBSGM/oUMLcsf0c2DwC
 JEUAAVTzk/Yxs9VejY5Ik4nvX27n+ikljgoKcfQE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 11:28:31 +0000
Message-ID: <0101016fb8695ef4-f586cef1-c618-4dab-a57d-66d740b93ed6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10007
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

The job with ID # 10007 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10007




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-18 11:26:40 (+0000 UTC)
Started: 2020-01-18 11:26:42 (+0000 UTC)
Finished: 2020-01-18 11:28:30 (+0000 UTC)
Duration: 0:01:48.774962

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
