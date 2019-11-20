Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7882B103E20
	for <lists@lfdr.de>; Wed, 20 Nov 2019 16:17:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2DA2A858DA;
	Wed, 20 Nov 2019 15:17:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CFV98uDUM8tp; Wed, 20 Nov 2019 15:17:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 293F085815;
	Wed, 20 Nov 2019 15:17:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 11797C1DDB;
	Wed, 20 Nov 2019 15:17:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C2138C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:17:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B98D188157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:17:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LJABTRKp-W4c
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:17:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 31E8E86E1D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:17:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574263040;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VVdXif8jYTUSiBlCxfHntwCi9tlT6XQPypafcnp1qkI=;
 b=TEbGtsCuuRI5AV+y0Cn1H+ZeJ7xqmOy5rM4BzwcBd05Z8aWDriPJJoAjXl/Kt250
 4oVoJZlXlB+LPUT1MFqu+QlLZYy5kkLn0fCGizIZlWy0HKUHafkrYtaCySzZXAvngVP
 y5yCnhAsdyPq0aja2U0oknS11fZ3kVJ9XPhk7nPE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574263040;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VVdXif8jYTUSiBlCxfHntwCi9tlT6XQPypafcnp1qkI=;
 b=RfZNMwSbA0zhwqWcTBuAYPP+IiHgxxnTw9DxqZTCkDa7Ksd+act4/e0if/2silRU
 zo1DuBeZux8CyhbdUbNYL6kboJmQM7DvVNDNv31s2B4JrU/3hCiUoSKZozEBQAwAtfa
 WVJAQ31V0WxcfrB/B5iUe+WAghCDrZ0BpFW7bIj0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Nov 2019 15:17:20 +0000
Message-ID: <0101016e8963a8df-95e7b7b5-e792-4e9f-b70f-ef107bf90062-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7609
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

The job with ID # 7609 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7609




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-20 15:14:50 (+0000 UTC)
Started: 2019-11-20 15:14:51 (+0000 UTC)
Finished: 2019-11-20 15:17:20 (+0000 UTC)
Duration: 0:02:29.030795

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
